part of 'duktape_bloc.dart';

@freezed
sealed class DuktapeState with _$DuktapeState {
  const factory DuktapeState.initial() = DukTapeStateInitial;

  const factory DuktapeState.evaluate(String code) = DukTapeStateEvaluate;

  const factory DuktapeState.response(String result) = DukTapeStateResponse;

  const factory DuktapeState.error(String log) = DukTapeStateError;
}
