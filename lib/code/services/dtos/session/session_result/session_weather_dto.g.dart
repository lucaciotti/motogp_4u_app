// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_weather_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionWeatherDto _$_$_SessionWeatherDtoFromJson(Map<String, dynamic> json) {
  return _$_SessionWeatherDto(
    airTemp: json['air_temp'] as String,
    groundTemp: json['ground_temp'] as String,
    humidity: json['humidity'] as String,
    trackCondition: json['track_condition'] as String,
  );
}

Map<String, dynamic> _$_$_SessionWeatherDtoToJson(
        _$_SessionWeatherDto instance) =>
    <String, dynamic>{
      'air_temp': instance.airTemp,
      'ground_temp': instance.groundTemp,
      'humidity': instance.humidity,
      'track_condition': instance.trackCondition,
    };
