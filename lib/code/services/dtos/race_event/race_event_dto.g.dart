// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceEventDto _$_$_RaceEventDtoFromJson(Map<String, dynamic> json) {
  return _$_RaceEventDto(
    raceSequence: json['sequence'] as int,
    raceId: json['id'] as int,
    raceDescr: json['description'] as String,
    raceNation: json['country_id'] as String,
    startDate: json['date_start'] as String,
    endDate: json['date_end'] as String,
    status: json['status'] as String,
    current: json['current'] as String,
  );
}

Map<String, dynamic> _$_$_RaceEventDtoToJson(_$_RaceEventDto instance) =>
    <String, dynamic>{
      'sequence': instance.raceSequence,
      'id': instance.raceId,
      'description': instance.raceDescr,
      'country_id': instance.raceNation,
      'date_start': instance.startDate,
      'date_end': instance.endDate,
      'status': instance.status,
      'current': instance.current,
    };
