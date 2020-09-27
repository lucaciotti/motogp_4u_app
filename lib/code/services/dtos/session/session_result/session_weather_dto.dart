import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_weather.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_weather_dto.freezed.dart';
part 'session_weather_dto.g.dart';

@freezed
abstract class SessionWeatherDto with _$SessionWeatherDto {
  const factory SessionWeatherDto({
    @JsonKey(name: 'air_temp') String airTemp,
    @JsonKey(name: 'ground_temp') String groundTemp,
    @JsonKey(name: 'humidity') String humidity,
    @JsonKey(name: 'track_condition') String trackCondition,
  }) = _SessionWeatherDto;

  factory SessionWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$SessionWeatherDtoFromJson(json);
}

extension SessionWeatherDtoX on SessionWeatherDto {
  SessionWeather toEntity() {
    return SessionWeather(
      uid: UniqueID(),
      airTemp: airTemp,
      groudTemp: groundTemp,
      humidity: humidity,
      trackCondition: trackCondition,
    );
  }
}
