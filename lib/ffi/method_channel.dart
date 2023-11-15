import 'dart:ffi';
import 'dart:io' show Platform;

import 'package:ffi/ffi.dart' as ffi;
import 'package:method_channel/ffi/duktape_bindings_generated.dart';

const String _libName = 'method_channel';

final DynamicLibrary _dynamicLibrary = () {
  if (Platform.isWindows) {
    return DynamicLibrary.open('$_libName.dll');
  }

  throw UnsupportedError('Unknown platform: ${Platform.operatingSystem}');
}();

final DuktapeBindings _bindings = DuktapeBindings(_dynamicLibrary);

class Duktape {
  late Pointer<duk_hthread> ctx;

  Duktape() {
    ctx = _bindings.duk_create_heap(nullptr, nullptr, nullptr, nullptr, nullptr);
  }

  String evalstring(String jsCode) {
    final nativeUtf8 = jsCode.toNativeUtf8();
    final evalResult = _bindings.duk_eval_raw(
      ctx,
      nativeUtf8.cast<Char>(),
      0,
      0 | DUK_COMPILE_EVAL | DUK_COMPILE_SAFE | DUK_COMPILE_NOSOURCE | DUK_COMPILE_STRLEN | DUK_COMPILE_NOFILENAME,
    );
    ffi.malloc.free(nativeUtf8);

    if (evalResult != 0) {
      throw _retrieveTopOfstackAsString();
    }

    return _retrieveTopOfstackAsString();
  }

  int getInt(int idx) => _bindings.duk_get_int(ctx, idx);

  String _retrieveTopOfstackAsString() {
    final outLengPtr = ffi.calloc<Size>();
    final errorStrPtr = _bindings.duk_safe_to_lstring(ctx, -1, outLengPtr);
    final returnVal = errorStrPtr.cast<ffi.Utf8>().toDartString(length: outLengPtr.value);
    ffi.calloc.free(outLengPtr);
    return returnVal;
  }

  void dispose() {
    _bindings.duk_destroy_heap(ctx);
    ctx = nullptr;
  }
}
