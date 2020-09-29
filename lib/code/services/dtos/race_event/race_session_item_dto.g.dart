// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_session_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceSessionItemDto _$_$_RaceSessionItemDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RaceSessionItemDto(
    sequence: json['sequence'] as int,
    sessionId: json['event_id'] as int,
    sessionType: json['event_type'] as String,
    sessionTypeNum: json['event_order'] as String,
    sessionDescription: json['event_description'] as String,
    date: json['date'] as String,
    localStartTime: json['time_local'] as String,
    localEndTime: json['time_end'] as String,
    time: json['time'] as String,
    category: json['speciality'] as String,
    live: json['current'] as String,
    status: json['status'] as String,
  );
}

Map<String, dynamic> _$_$_RaceSessionItemDtoToJson(
        _$_RaceSessionItemDto instance) =>
    <String, dynamic>{
      'sequence': instance.sequence,
      'event_id': instance.sessionId,
      'event_type': instance.sessionType,
      'event_order': instance.sessionTypeNum,
      'event_description': instance.sessionDescription,
      'date': instance.date,
      'time_local': instance.localStartTime,
      'time_end': instance.localEndTime,
      'time': instance.time,
      'speciality': instance.category,
      'current': instance.live,
      'status': instance.status,
    };
