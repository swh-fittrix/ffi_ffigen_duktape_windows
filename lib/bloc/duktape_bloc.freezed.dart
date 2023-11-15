// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'duktape_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DuktapeEvent {
  String get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DuktapeEventSend value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DuktapeEventSend value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DuktapeEventSend value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DuktapeEventCopyWith<DuktapeEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DuktapeEventCopyWith<$Res> {
  factory $DuktapeEventCopyWith(
          DuktapeEvent value, $Res Function(DuktapeEvent) then) =
      _$DuktapeEventCopyWithImpl<$Res, DuktapeEvent>;
  @useResult
  $Res call({String content});
}

/// @nodoc
class _$DuktapeEventCopyWithImpl<$Res, $Val extends DuktapeEvent>
    implements $DuktapeEventCopyWith<$Res> {
  _$DuktapeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DuktapeEventSendImplCopyWith<$Res>
    implements $DuktapeEventCopyWith<$Res> {
  factory _$$DuktapeEventSendImplCopyWith(_$DuktapeEventSendImpl value,
          $Res Function(_$DuktapeEventSendImpl) then) =
      __$$DuktapeEventSendImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content});
}

/// @nodoc
class __$$DuktapeEventSendImplCopyWithImpl<$Res>
    extends _$DuktapeEventCopyWithImpl<$Res, _$DuktapeEventSendImpl>
    implements _$$DuktapeEventSendImplCopyWith<$Res> {
  __$$DuktapeEventSendImplCopyWithImpl(_$DuktapeEventSendImpl _value,
      $Res Function(_$DuktapeEventSendImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
  }) {
    return _then(_$DuktapeEventSendImpl(
      null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DuktapeEventSendImpl implements _DuktapeEventSend {
  const _$DuktapeEventSendImpl(this.content);

  @override
  final String content;

  @override
  String toString() {
    return 'DuktapeEvent.send(content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DuktapeEventSendImpl &&
            (identical(other.content, content) || other.content == content));
  }

  @override
  int get hashCode => Object.hash(runtimeType, content);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DuktapeEventSendImplCopyWith<_$DuktapeEventSendImpl> get copyWith =>
      __$$DuktapeEventSendImplCopyWithImpl<_$DuktapeEventSendImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String content) send,
  }) {
    return send(content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String content)? send,
  }) {
    return send?.call(content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String content)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DuktapeEventSend value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_DuktapeEventSend value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DuktapeEventSend value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class _DuktapeEventSend implements DuktapeEvent {
  const factory _DuktapeEventSend(final String content) =
      _$DuktapeEventSendImpl;

  @override
  String get content;
  @override
  @JsonKey(ignore: true)
  _$$DuktapeEventSendImplCopyWith<_$DuktapeEventSendImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DuktapeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String code) evaluate,
    required TResult Function(String result) response,
    required TResult Function(String log) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String code)? evaluate,
    TResult? Function(String result)? response,
    TResult? Function(String log)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String code)? evaluate,
    TResult Function(String result)? response,
    TResult Function(String log)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DukTapeStateInitial value) initial,
    required TResult Function(DukTapeStateEvaluate value) evaluate,
    required TResult Function(DukTapeStateResponse value) response,
    required TResult Function(DukTapeStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DukTapeStateInitial value)? initial,
    TResult? Function(DukTapeStateEvaluate value)? evaluate,
    TResult? Function(DukTapeStateResponse value)? response,
    TResult? Function(DukTapeStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DukTapeStateInitial value)? initial,
    TResult Function(DukTapeStateEvaluate value)? evaluate,
    TResult Function(DukTapeStateResponse value)? response,
    TResult Function(DukTapeStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DuktapeStateCopyWith<$Res> {
  factory $DuktapeStateCopyWith(
          DuktapeState value, $Res Function(DuktapeState) then) =
      _$DuktapeStateCopyWithImpl<$Res, DuktapeState>;
}

/// @nodoc
class _$DuktapeStateCopyWithImpl<$Res, $Val extends DuktapeState>
    implements $DuktapeStateCopyWith<$Res> {
  _$DuktapeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$DukTapeStateInitialImplCopyWith<$Res> {
  factory _$$DukTapeStateInitialImplCopyWith(_$DukTapeStateInitialImpl value,
          $Res Function(_$DukTapeStateInitialImpl) then) =
      __$$DukTapeStateInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DukTapeStateInitialImplCopyWithImpl<$Res>
    extends _$DuktapeStateCopyWithImpl<$Res, _$DukTapeStateInitialImpl>
    implements _$$DukTapeStateInitialImplCopyWith<$Res> {
  __$$DukTapeStateInitialImplCopyWithImpl(_$DukTapeStateInitialImpl _value,
      $Res Function(_$DukTapeStateInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DukTapeStateInitialImpl implements DukTapeStateInitial {
  const _$DukTapeStateInitialImpl();

  @override
  String toString() {
    return 'DuktapeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DukTapeStateInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String code) evaluate,
    required TResult Function(String result) response,
    required TResult Function(String log) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String code)? evaluate,
    TResult? Function(String result)? response,
    TResult? Function(String log)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String code)? evaluate,
    TResult Function(String result)? response,
    TResult Function(String log)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DukTapeStateInitial value) initial,
    required TResult Function(DukTapeStateEvaluate value) evaluate,
    required TResult Function(DukTapeStateResponse value) response,
    required TResult Function(DukTapeStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DukTapeStateInitial value)? initial,
    TResult? Function(DukTapeStateEvaluate value)? evaluate,
    TResult? Function(DukTapeStateResponse value)? response,
    TResult? Function(DukTapeStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DukTapeStateInitial value)? initial,
    TResult Function(DukTapeStateEvaluate value)? evaluate,
    TResult Function(DukTapeStateResponse value)? response,
    TResult Function(DukTapeStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DukTapeStateInitial implements DuktapeState {
  const factory DukTapeStateInitial() = _$DukTapeStateInitialImpl;
}

/// @nodoc
abstract class _$$DukTapeStateEvaluateImplCopyWith<$Res> {
  factory _$$DukTapeStateEvaluateImplCopyWith(_$DukTapeStateEvaluateImpl value,
          $Res Function(_$DukTapeStateEvaluateImpl) then) =
      __$$DukTapeStateEvaluateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$DukTapeStateEvaluateImplCopyWithImpl<$Res>
    extends _$DuktapeStateCopyWithImpl<$Res, _$DukTapeStateEvaluateImpl>
    implements _$$DukTapeStateEvaluateImplCopyWith<$Res> {
  __$$DukTapeStateEvaluateImplCopyWithImpl(_$DukTapeStateEvaluateImpl _value,
      $Res Function(_$DukTapeStateEvaluateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$DukTapeStateEvaluateImpl(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DukTapeStateEvaluateImpl implements DukTapeStateEvaluate {
  const _$DukTapeStateEvaluateImpl(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'DuktapeState.evaluate(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DukTapeStateEvaluateImpl &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DukTapeStateEvaluateImplCopyWith<_$DukTapeStateEvaluateImpl>
      get copyWith =>
          __$$DukTapeStateEvaluateImplCopyWithImpl<_$DukTapeStateEvaluateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String code) evaluate,
    required TResult Function(String result) response,
    required TResult Function(String log) error,
  }) {
    return evaluate(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String code)? evaluate,
    TResult? Function(String result)? response,
    TResult? Function(String log)? error,
  }) {
    return evaluate?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String code)? evaluate,
    TResult Function(String result)? response,
    TResult Function(String log)? error,
    required TResult orElse(),
  }) {
    if (evaluate != null) {
      return evaluate(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DukTapeStateInitial value) initial,
    required TResult Function(DukTapeStateEvaluate value) evaluate,
    required TResult Function(DukTapeStateResponse value) response,
    required TResult Function(DukTapeStateError value) error,
  }) {
    return evaluate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DukTapeStateInitial value)? initial,
    TResult? Function(DukTapeStateEvaluate value)? evaluate,
    TResult? Function(DukTapeStateResponse value)? response,
    TResult? Function(DukTapeStateError value)? error,
  }) {
    return evaluate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DukTapeStateInitial value)? initial,
    TResult Function(DukTapeStateEvaluate value)? evaluate,
    TResult Function(DukTapeStateResponse value)? response,
    TResult Function(DukTapeStateError value)? error,
    required TResult orElse(),
  }) {
    if (evaluate != null) {
      return evaluate(this);
    }
    return orElse();
  }
}

abstract class DukTapeStateEvaluate implements DuktapeState {
  const factory DukTapeStateEvaluate(final String code) =
      _$DukTapeStateEvaluateImpl;

  String get code;
  @JsonKey(ignore: true)
  _$$DukTapeStateEvaluateImplCopyWith<_$DukTapeStateEvaluateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DukTapeStateResponseImplCopyWith<$Res> {
  factory _$$DukTapeStateResponseImplCopyWith(_$DukTapeStateResponseImpl value,
          $Res Function(_$DukTapeStateResponseImpl) then) =
      __$$DukTapeStateResponseImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String result});
}

/// @nodoc
class __$$DukTapeStateResponseImplCopyWithImpl<$Res>
    extends _$DuktapeStateCopyWithImpl<$Res, _$DukTapeStateResponseImpl>
    implements _$$DukTapeStateResponseImplCopyWith<$Res> {
  __$$DukTapeStateResponseImplCopyWithImpl(_$DukTapeStateResponseImpl _value,
      $Res Function(_$DukTapeStateResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = null,
  }) {
    return _then(_$DukTapeStateResponseImpl(
      null == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DukTapeStateResponseImpl implements DukTapeStateResponse {
  const _$DukTapeStateResponseImpl(this.result);

  @override
  final String result;

  @override
  String toString() {
    return 'DuktapeState.response(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DukTapeStateResponseImpl &&
            (identical(other.result, result) || other.result == result));
  }

  @override
  int get hashCode => Object.hash(runtimeType, result);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DukTapeStateResponseImplCopyWith<_$DukTapeStateResponseImpl>
      get copyWith =>
          __$$DukTapeStateResponseImplCopyWithImpl<_$DukTapeStateResponseImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String code) evaluate,
    required TResult Function(String result) response,
    required TResult Function(String log) error,
  }) {
    return response(result);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String code)? evaluate,
    TResult? Function(String result)? response,
    TResult? Function(String log)? error,
  }) {
    return response?.call(result);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String code)? evaluate,
    TResult Function(String result)? response,
    TResult Function(String log)? error,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DukTapeStateInitial value) initial,
    required TResult Function(DukTapeStateEvaluate value) evaluate,
    required TResult Function(DukTapeStateResponse value) response,
    required TResult Function(DukTapeStateError value) error,
  }) {
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DukTapeStateInitial value)? initial,
    TResult? Function(DukTapeStateEvaluate value)? evaluate,
    TResult? Function(DukTapeStateResponse value)? response,
    TResult? Function(DukTapeStateError value)? error,
  }) {
    return response?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DukTapeStateInitial value)? initial,
    TResult Function(DukTapeStateEvaluate value)? evaluate,
    TResult Function(DukTapeStateResponse value)? response,
    TResult Function(DukTapeStateError value)? error,
    required TResult orElse(),
  }) {
    if (response != null) {
      return response(this);
    }
    return orElse();
  }
}

abstract class DukTapeStateResponse implements DuktapeState {
  const factory DukTapeStateResponse(final String result) =
      _$DukTapeStateResponseImpl;

  String get result;
  @JsonKey(ignore: true)
  _$$DukTapeStateResponseImplCopyWith<_$DukTapeStateResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DukTapeStateErrorImplCopyWith<$Res> {
  factory _$$DukTapeStateErrorImplCopyWith(_$DukTapeStateErrorImpl value,
          $Res Function(_$DukTapeStateErrorImpl) then) =
      __$$DukTapeStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String log});
}

/// @nodoc
class __$$DukTapeStateErrorImplCopyWithImpl<$Res>
    extends _$DuktapeStateCopyWithImpl<$Res, _$DukTapeStateErrorImpl>
    implements _$$DukTapeStateErrorImplCopyWith<$Res> {
  __$$DukTapeStateErrorImplCopyWithImpl(_$DukTapeStateErrorImpl _value,
      $Res Function(_$DukTapeStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? log = null,
  }) {
    return _then(_$DukTapeStateErrorImpl(
      null == log
          ? _value.log
          : log // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DukTapeStateErrorImpl implements DukTapeStateError {
  const _$DukTapeStateErrorImpl(this.log);

  @override
  final String log;

  @override
  String toString() {
    return 'DuktapeState.error(log: $log)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DukTapeStateErrorImpl &&
            (identical(other.log, log) || other.log == log));
  }

  @override
  int get hashCode => Object.hash(runtimeType, log);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DukTapeStateErrorImplCopyWith<_$DukTapeStateErrorImpl> get copyWith =>
      __$$DukTapeStateErrorImplCopyWithImpl<_$DukTapeStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String code) evaluate,
    required TResult Function(String result) response,
    required TResult Function(String log) error,
  }) {
    return error(log);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String code)? evaluate,
    TResult? Function(String result)? response,
    TResult? Function(String log)? error,
  }) {
    return error?.call(log);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String code)? evaluate,
    TResult Function(String result)? response,
    TResult Function(String log)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(log);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DukTapeStateInitial value) initial,
    required TResult Function(DukTapeStateEvaluate value) evaluate,
    required TResult Function(DukTapeStateResponse value) response,
    required TResult Function(DukTapeStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DukTapeStateInitial value)? initial,
    TResult? Function(DukTapeStateEvaluate value)? evaluate,
    TResult? Function(DukTapeStateResponse value)? response,
    TResult? Function(DukTapeStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DukTapeStateInitial value)? initial,
    TResult Function(DukTapeStateEvaluate value)? evaluate,
    TResult Function(DukTapeStateResponse value)? response,
    TResult Function(DukTapeStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DukTapeStateError implements DuktapeState {
  const factory DukTapeStateError(final String log) = _$DukTapeStateErrorImpl;

  String get log;
  @JsonKey(ignore: true)
  _$$DukTapeStateErrorImplCopyWith<_$DukTapeStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
