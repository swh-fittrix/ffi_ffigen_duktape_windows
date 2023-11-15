import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooked_bloc/hooked_bloc.dart';
import 'package:method_channel/bloc/duktape_bloc.dart';
import 'package:method_channel/getit/configuration.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();

  runApp(
    HookedBlocConfigProvider(
      injector: () => getIt.get,
      child: MyApp(),
    ),
  );
}

class MyApp extends HookWidget {
  MyApp({super.key});

  final listOfState = <DuktapeState>[];

  @override
  Widget build(final BuildContext context) {
    final bloc = useBloc<DuktapeBloc>();
    final state = useBlocBuilder(bloc);
    final controller = useTextEditingController();

    switch (state) {
      case DukTapeStateInitial():
        break;
      default:
        listOfState.add(state);
    }
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('REPL'),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                reverse: true,
                itemCount: listOfState.length,
                itemBuilder: (context, index) => switch (listOfState[listOfState.length - index - 1]) {
                  DukTapeStateInitial() => null,
                  DukTapeStateEvaluate(:final code) => Text(
                      ' > $code',
                      style: TextStyle(color: Colors.grey, fontSize: 25),
                    ),
                  DukTapeStateResponse(:final result) => Text(
                      ' = $result',
                      style: TextStyle(color: Colors.green, fontSize: 25),
                    ),
                  DukTapeStateError(:final log) => Text(
                      ' ! $log',
                      style: TextStyle(color: Colors.red, fontSize: 25),
                    ),
                },
              ),
            ),
            TextField(
              controller: controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter your code',
              ),
              onSubmitted: (final String value) {
                controller.clear();
                bloc.add(DuktapeEvent.send(value));
              },
            ),
          ],
        ),
      ),
    );
  }
}
