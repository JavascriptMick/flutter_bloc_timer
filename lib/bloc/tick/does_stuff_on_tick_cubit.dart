// ignore_for_file: unused_local_variable, constant_identifier_names, non_constant_identifier_names, avoid_print
import 'dart:async';
import 'package:flutter_bloc_timer/bloc/tick/tick_state.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

/*
  This Cubit is meant to be injected into a number of other cubits in my app.  It's job is to tick.. but it *also* needs to maintain hydrated state across restarts
*/
class TickCubit extends HydratedCubit<TickState> {
  Timer? _tickTimer;
  final _controller = StreamController<String>();

  TickCubit() : super(const TickState(counter: 0)) {
    print('starting timer cubit:$hashCode');
    startTimer();
  }

  void startTimer() {
    _tickTimer = Timer.periodic(const Duration(seconds: 3), (timer) {
      print(
          'timer: ${timer.hashCode} cubit:$hashCode counter:${state.counter}');
      doStuff();
    });
  }

  Stream<String> get stuffStream async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield* _controller.stream;
  }

  Future<void> doStuff() async {
    await Future.delayed(const Duration(seconds: 5));
    emit(state.copyWith(counter: state.counter + 1));
  }

  @override
  Future<void> close() {
    print('close cubit:$hashCode');
    _tickTimer?.cancel();

    return super.close();
  }

  @override
  Map<String, dynamic>? toJson(TickState state) {
    return state.toJson();
  }

  @override
  TickState? fromJson(Map<String, dynamic> json) {
    return TickState.fromJson(json);
  }
}
