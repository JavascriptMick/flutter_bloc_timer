// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, prefer_const_constructors_in_immutables, use_super_parameters

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_bloc_timer/bloc/does_stuff_on_tick/stuff_cubit.dart';
import 'package:flutter_bloc_timer/bloc/does_stuff_on_tick/stuff_state.dart';

class NotesScreen extends StatelessWidget {
  NotesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<StuffCubit, StuffState>(builder: (context, stuffState) {
        return ListView(
          children: [
            for (var stuff in stuffState.stuff)
              Text(stuff, style: TextStyle(color: Colors.red))
          ],
        );
      }),
    );
  }
}
