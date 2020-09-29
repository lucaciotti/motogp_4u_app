// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_calendar.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceCalendarDto _$_$_RaceCalendarDtoFromJson(Map<String, dynamic> json) {
  return _$_RaceCalendarDto(
    raceList: (json['events'] as List)
        ?.map((e) =>
            e == null ? null : RaceEventDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RaceCalendarDtoToJson(_$_RaceCalendarDto instance) =>
    <String, dynamic>{
      'events': instance.raceList,
    };
