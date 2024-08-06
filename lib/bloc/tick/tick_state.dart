// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tick_state.freezed.dart';
part 'tick_state.g.dart';

@freezed
class TickState with _$TickState {
  const factory TickState({required int counter}) = _TickState;

  factory TickState.fromJson(Map<String, Object?> json) =>
      _$TickStateFromJson(json);
}
