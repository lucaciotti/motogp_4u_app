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

_$_CategoryCircuitRecordsDto _$_$_CategoryCircuitRecordsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CategoryCircuitRecordsDto(
    allTimeRecord: json['all_time_lap_record'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['all_time_lap_record'] as Map<String, dynamic>),
    bestRaceRecord: json['best_race_lap'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['best_race_lap'] as Map<String, dynamic>),
    bestPoleRecord: json['best_pole'] == null
        ? null
        : CircuitRecordsDto.fromJson(json['best_pole'] as Map<String, dynamic>),
    topSpeedRecord: json['top_speed'] == null
        ? null
        : CircuitRecordsDto.fromJson(json['top_speed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CategoryCircuitRecordsDtoToJson(
        _$_CategoryCircuitRecordsDto instance) =>
    <String, dynamic>{
      'all_time_lap_record': instance.allTimeRecord,
      'best_race_lap': instance.bestRaceRecord,
      'best_pole': instance.bestPoleRecord,
      'top_speed': instance.topSpeedRecord,
    };

_$_MapCircuitRecordsDto _$_$_MapCircuitRecordsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_MapCircuitRecordsDto(
    namedRecord: (json['namedRecord'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(
          k,
          e == null
              ? null
              : CircuitRecordsDto.fromJson(e as Map<String, dynamic>)),
    ),
  );
}

Map<String, dynamic> _$_$_MapCircuitRecordsDtoToJson(
        _$_MapCircuitRecordsDto instance) =>
    <String, dynamic>{
      'namedRecord': instance.namedRecord,
    };
