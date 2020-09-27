// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_result_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionResultDto _$_$_SessionResultDtoFromJson(Map<String, dynamic> json) {
  return _$_SessionResultDto(
    esercizio: json['esercizio'] as String,
    eventName: json['name'] as String,
    category: json['category'] as String,
    session: json['session'] as String,
    rankingPosition: (json['ranking'] as List)
        ?.map((e) => e == null
            ? null
            : SessionRankDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    weather: json['weather'] == null
        ? null
        : SessionWeatherDto.fromJson(json['weather'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SessionResultDtoToJson(
        _$_SessionResultDto instance) =>
    <String, dynamic>{
      'esercizio': instance.esercizio,
      'name': instance.eventName,
      'category': instance.category,
      'session': instance.session,
      'ranking': instance.rankingPosition,
      'weather': instance.weather,
    };
