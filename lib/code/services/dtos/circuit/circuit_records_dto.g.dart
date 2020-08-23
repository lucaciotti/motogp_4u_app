// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuit_records_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircuitRecordsDto _$_$_CircuitRecordsDtoFromJson(Map<String, dynamic> json) {
  return _$_CircuitRecordsDto(
    season: json['season'] as String,
    riderName: json['rider_name'] as String,
    riderNum: json['rider_num'] as String,
    riderTeam: json['rider_team'] as String,
    value: json['value'] == null
        ? null
        : CircuitRecordsValueDto.fromJson(
            json['value'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CircuitRecordsDtoToJson(
        _$_CircuitRecordsDto instance) =>
    <String, dynamic>{
      'season': instance.season,
      'rider_name': instance.riderName,
      'rider_num': instance.riderNum,
      'rider_team': instance.riderTeam,
      'value': instance.value,
    };

_$_CircuitRecordsValueDto _$_$_CircuitRecordsValueDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CircuitRecordsValueDto(
    time: json['time'] as String,
    speed: json['speed'] as String,
  );
}

Map<String, dynamic> _$_$_CircuitRecordsValueDtoToJson(
        _$_CircuitRecordsValueDto instance) =>
    <String, dynamic>{
      'time': instance.time,
      'speed': instance.speed,
    };
