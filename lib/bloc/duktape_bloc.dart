import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:method_channel/ffi/method_channel.dart';

part 'duktape_bloc.freezed.dart';
part 'duktape_event.dart';
part 'duktape_state.dart';

class DuktapeBloc extends Bloc<DuktapeEvent, DuktapeState> {
  DuktapeBloc()
      : _duktape = Duktape(),
        super(const DukTapeStateInitial()) {
    on<DuktapeEvent>((DuktapeEvent event, Emitter<DuktapeState> state) async {
      switch (event) {
        case _DuktapeEventSend(:final content):
          emit(DuktapeState.evaluate(content));

          await Future.delayed(const Duration(milliseconds: 1000));
          try {
            final response = _duktape.evalstring(content);
            emit(DuktapeState.response(response));
          } catch (e) {
            emit(DuktapeState.error(e.toString()));
          }
      }
    });
  }

  final Duktape _duktape;
}
