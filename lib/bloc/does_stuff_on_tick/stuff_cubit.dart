// ignore_for_file: unused_local_variable, constant_identifier_names, non_constant_identifier_names, avoid_print
import 'dart:async';
import 'package:flutter_bloc_timer/bloc/tick/does_stuff_on_tick_cubit.dart';
import 'package:flutter_bloc_timer/bloc/does_stuff_on_tick/stuff_state.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

class StuffCubit extends HydratedCubit<StuffState> {
  final TickCubit tickCubit;
  late StreamSubscription<String> _tickSubscription;

  StuffCubit(this.tickCubit) : super(const StuffState(stuff: [])) {
    _tickSubscription = tickCubit.stuffStream.listen((stuff) {
      doStuff(stuff);
    });
  }

  Future<void> doStuff(String stuff) async {
    emit(state.copyWith(stuff: [...state.stuff, stuff]));
  }

  @override
  Future<void> close() {
    print('close cubit:$hashCode');
    _tickSubscription.cancel();

    return super.close();
  }

  @override
  Map<String, dynamic>? toJson(StuffState state) {
    return state.toJson();
  }

  @override
  StuffState? fromJson(Map<String, dynamic> json) {
    return StuffState.fromJson(json);
  }
}
