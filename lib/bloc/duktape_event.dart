part of 'duktape_bloc.dart';

@freezed
sealed class DuktapeEvent with _$DuktapeEvent {
  const factory DuktapeEvent.send(String content) = _DuktapeEventSend;
}
