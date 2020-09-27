// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_weather_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SessionWeatherDto _$SessionWeatherDtoFromJson(Map<String, dynamic> json) {
  return _SessionWeatherDto.fromJson(json);
}

class _$SessionWeatherDtoTearOff {
  const _$SessionWeatherDtoTearOff();

// ignore: unused_element
  _SessionWeatherDto call(
      {@JsonKey(name: 'air_temp') String airTemp,
      @JsonKey(name: 'ground_temp') String groundTemp,
      @JsonKey(name: 'humidity') String humidity,
      @JsonKey(name: 'track_condition') String trackCondition}) {
    return _SessionWeatherDto(
      airTemp: airTemp,
      groundTemp: groundTemp,
      humidity: humidity,
      trackCondition: trackCondition,
    );
  }
}

// ignore: unused_element
const $SessionWeatherDto = _$SessionWeatherDtoTearOff();

mixin _$SessionWeatherDto {
  @JsonKey(name: 'air_temp')
  String get airTemp;
  @JsonKey(name: 'ground_temp')
  String get groundTemp;
  @JsonKey(name: 'humidity')
  String get humidity;
  @JsonKey(name: 'track_condition')
  String get trackCondition;

  Map<String, dynamic> toJson();
  $SessionWeatherDtoCopyWith<SessionWeatherDto> get copyWith;
}

abstract class $SessionWeatherDtoCopyWith<$Res> {
  factory $SessionWeatherDtoCopyWith(
          SessionWeatherDto value, $Res Function(SessionWeatherDto) then) =
      _$SessionWeatherDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'air_temp') String airTemp,
      @JsonKey(name: 'ground_temp') String groundTemp,
      @JsonKey(name: 'humidity') String humidity,
      @JsonKey(name: 'track_condition') String trackCondition});
}

class _$SessionWeatherDtoCopyWithImpl<$Res>
    implements $SessionWeatherDtoCopyWith<$Res> {
  _$SessionWeatherDtoCopyWithImpl(this._value, this._then);

  final SessionWeatherDto _value;
  // ignore: unused_field
  final $Res Function(SessionWeatherDto) _then;

  @override
  $Res call({
    Object airTemp = freezed,
    Object groundTemp = freezed,
    Object humidity = freezed,
    Object trackCondition = freezed,
  }) {
    return _then(_value.copyWith(
      airTemp: airTemp == freezed ? _value.airTemp : airTemp as String,
      groundTemp:
          groundTemp == freezed ? _value.groundTemp : groundTemp as String,
      humidity: humidity == freezed ? _value.humidity : humidity as String,
      trackCondition: trackCondition == freezed
          ? _value.trackCondition
          : trackCondition as String,
    ));
  }
}

abstract class _$SessionWeatherDtoCopyWith<$Res>
    implements $SessionWeatherDtoCopyWith<$Res> {
  factory _$SessionWeatherDtoCopyWith(
          _SessionWeatherDto value, $Res Function(_SessionWeatherDto) then) =
      __$SessionWeatherDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'air_temp') String airTemp,
      @JsonKey(name: 'ground_temp') String groundTemp,
      @JsonKey(name: 'humidity') String humidity,
      @JsonKey(name: 'track_condition') String trackCondition});
}

class __$SessionWeatherDtoCopyWithImpl<$Res>
    extends _$SessionWeatherDtoCopyWithImpl<$Res>
    implements _$SessionWeatherDtoCopyWith<$Res> {
  __$SessionWeatherDtoCopyWithImpl(
      _SessionWeatherDto _value, $Res Function(_SessionWeatherDto) _then)
      : super(_value, (v) => _then(v as _SessionWeatherDto));

  @override
  _SessionWeatherDto get _value => super._value as _SessionWeatherDto;

  @override
  $Res call({
    Object airTemp = freezed,
    Object groundTemp = freezed,
    Object humidity = freezed,
    Object trackCondition = freezed,
  }) {
    return _then(_SessionWeatherDto(
      airTemp: airTemp == freezed ? _value.airTemp : airTemp as String,
      groundTemp:
          groundTemp == freezed ? _value.groundTemp : groundTemp as String,
      humidity: humidity == freezed ? _value.humidity : humidity as String,
      trackCondition: trackCondition == freezed
          ? _value.trackCondition
          : trackCondition as String,
    ));
  }
}

@JsonSerializable()
class _$_SessionWeatherDto implements _SessionWeatherDto {
  const _$_SessionWeatherDto(
      {@JsonKey(name: 'air_temp') this.airTemp,
      @JsonKey(name: 'ground_temp') this.groundTemp,
      @JsonKey(name: 'humidity') this.humidity,
      @JsonKey(name: 'track_condition') this.trackCondition});

  factory _$_SessionWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SessionWeatherDtoFromJson(json);

  @override
  @JsonKey(name: 'air_temp')
  final String airTemp;
  @override
  @JsonKey(name: 'ground_temp')
  final String groundTemp;
  @override
  @JsonKey(name: 'humidity')
  final String humidity;
  @override
  @JsonKey(name: 'track_condition')
  final String trackCondition;

  @override
  String toString() {
    return 'SessionWeatherDto(airTemp: $airTemp, groundTemp: $groundTemp, humidity: $humidity, trackCondition: $trackCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionWeatherDto &&
            (identical(other.airTemp, airTemp) ||
                const DeepCollectionEquality()
                    .equals(other.airTemp, airTemp)) &&
            (identical(other.groundTemp, groundTemp) ||
                const DeepCollectionEquality()
                    .equals(other.groundTemp, groundTemp)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)) &&
            (identical(other.trackCondition, trackCondition) ||
                const DeepCollectionEquality()
                    .equals(other.trackCondition, trackCondition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(airTemp) ^
      const DeepCollectionEquality().hash(groundTemp) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(trackCondition);

  @override
  _$SessionWeatherDtoCopyWith<_SessionWeatherDto> get copyWith =>
      __$SessionWeatherDtoCopyWithImpl<_SessionWeatherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionWeatherDtoToJson(this);
  }
}

abstract class _SessionWeatherDto implements SessionWeatherDto {
  const factory _SessionWeatherDto(
          {@JsonKey(name: 'air_temp') String airTemp,
          @JsonKey(name: 'ground_temp') String groundTemp,
          @JsonKey(name: 'humidity') String humidity,
          @JsonKey(name: 'track_condition') String trackCondition}) =
      _$_SessionWeatherDto;

  factory _SessionWeatherDto.fromJson(Map<String, dynamic> json) =
      _$_SessionWeatherDto.fromJson;

  @override
  @JsonKey(name: 'air_temp')
  String get airTemp;
  @override
  @JsonKey(name: 'ground_temp')
  String get groundTemp;
  @override
  @JsonKey(name: 'humidity')
  String get humidity;
  @override
  @JsonKey(name: 'track_condition')
  String get trackCondition;
  @override
  _$SessionWeatherDtoCopyWith<_SessionWeatherDto> get copyWith;
}
