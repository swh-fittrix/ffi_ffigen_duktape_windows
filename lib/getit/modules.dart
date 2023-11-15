import 'package:injectable/injectable.dart';
import 'package:method_channel/bloc/duktape_bloc.dart';

@module
abstract class Modules {
  DuktapeBloc get duktapeBloc => DuktapeBloc();
}
