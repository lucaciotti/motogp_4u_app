// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_event_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceEventInfoDto _$_$_RaceEventInfoDtoFromJson(Map<String, dynamic> json) {
  return _$_RaceEventInfoDto(
    sessions: (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : RaceSessionItemDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RaceEventInfoDtoToJson(
        _$_RaceEventInfoDto instance) =>
    <String, dynamic>{
      'items': instance.sessions,
    };
