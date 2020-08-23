// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuit_stats_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircuitStatsDto _$_$_CircuitStatsDtoFromJson(Map<String, dynamic> json) {
  return _$_CircuitStatsDto(
    riderName: json['rider_name'] as String,
    riderNum: json['rider_num'] as String,
    value: json['value'] as int,
  );
}

Map<String, dynamic> _$_$_CircuitStatsDtoToJson(_$_CircuitStatsDto instance) =>
    <String, dynamic>{
      'rider_name': instance.riderName,
      'rider_num': instance.riderNum,
      'value': instance.value,
    };
