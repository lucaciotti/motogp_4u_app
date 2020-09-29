// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_session_live_standing_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceSessionLiveStandingDto _$_$_RaceSessionLiveStandingDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RaceSessionLiveStandingDto(
    standing: (json['standing'] as List)
        ?.map((e) => e == null
            ? null
            : RaceSessionLiveStandDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RaceSessionLiveStandingDtoToJson(
        _$_RaceSessionLiveStandingDto instance) =>
    <String, dynamic>{
      'standing': instance.standing,
    };
