// ignore_for_file: non_constant_identifier_names

import 'package:freezed_annotation/freezed_annotation.dart';

part 'stuff_state.freezed.dart';
part 'stuff_state.g.dart';

@freezed
class StuffState with _$StuffState {
  const factory StuffState({required List<String> stuff}) = _StuffState;

  factory StuffState.fromJson(Map<String, Object?> json) =>
      _$StuffStateFromJson(json);
}
