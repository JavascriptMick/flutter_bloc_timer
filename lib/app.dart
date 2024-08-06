// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_timer/bloc/does_stuff_on_tick/stuff_cubit.dart';
import 'package:flutter_bloc_timer/bloc/tick/does_stuff_on_tick_cubit.dart';
import 'package:flutter_bloc_timer/screens/stuff_screen.dart';

class StuffApp extends StatelessWidget {
  const StuffApp({super.key});

  @override
  Widget build(BuildContext context) {
    print('app.build cubit:$hashCode');
    TickCubit tickCubit = TickCubit();
    StuffCubit stuffCubit = StuffCubit(tickCubit);
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => tickCubit),
        BlocProvider(create: (_) => stuffCubit),
      ],
      child: MaterialApp(
        title: 'Stuff',
        home: NotesScreen(),
      ),
    );
  }
}
