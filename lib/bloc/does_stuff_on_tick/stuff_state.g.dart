// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stuff_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StuffStateImpl _$$StuffStateImplFromJson(Map<String, dynamic> json) =>
    _$StuffStateImpl(
      stuff: (json['stuff'] as List<dynamic>).map((e) => e as String).toList(),
      counter: (json['counter'] as num).toInt(),
    );

Map<String, dynamic> _$$StuffStateImplToJson(_$StuffStateImpl instance) =>
    <String, dynamic>{
      'stuff': instance.stuff,
      'counter': instance.counter,
    };
