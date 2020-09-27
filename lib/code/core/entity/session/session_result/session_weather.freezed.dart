// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionWeatherTearOff {
  const _$SessionWeatherTearOff();

// ignore: unused_element
  _SessionWeather call(
      {@required UniqueID uid,
      @required String airTemp,
      @required String groudTemp,
      @required String humidity,
      @required String trackCondition}) {
    return _SessionWeather(
      uid: uid,
      airTemp: airTemp,
      groudTemp: groudTemp,
      humidity: humidity,
      trackCondition: trackCondition,
    );
  }
}

// ignore: unused_element
const $SessionWeather = _$SessionWeatherTearOff();

mixin _$SessionWeather {
  UniqueID get uid;
  String get airTemp;
  String get groudTemp;
  String get humidity;
  String get trackCondition;

  $SessionWeatherCopyWith<SessionWeather> get copyWith;
}

abstract class $SessionWeatherCopyWith<$Res> {
  factory $SessionWeatherCopyWith(
          SessionWeather value, $Res Function(SessionWeather) then) =
      _$SessionWeatherCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String airTemp,
      String groudTemp,
      String humidity,
      String trackCondition});
}

class _$SessionWeatherCopyWithImpl<$Res>
    implements $SessionWeatherCopyWith<$Res> {
  _$SessionWeatherCopyWithImpl(this._value, this._then);

  final SessionWeather _value;
  // ignore: unused_field
  final $Res Function(SessionWeather) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object airTemp = freezed,
    Object groudTemp = freezed,
    Object humidity = freezed,
    Object trackCondition = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      airTemp: airTemp == freezed ? _value.airTemp : airTemp as String,
      groudTemp: groudTemp == freezed ? _value.groudTemp : groudTemp as String,
      humidity: humidity == freezed ? _value.humidity : humidity as String,
      trackCondition: trackCondition == freezed
          ? _value.trackCondition
          : trackCondition as String,
    ));
  }
}

abstract class _$SessionWeatherCopyWith<$Res>
    implements $SessionWeatherCopyWith<$Res> {
  factory _$SessionWeatherCopyWith(
          _SessionWeather value, $Res Function(_SessionWeather) then) =
      __$SessionWeatherCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String airTemp,
      String groudTemp,
      String humidity,
      String trackCondition});
}

class __$SessionWeatherCopyWithImpl<$Res>
    extends _$SessionWeatherCopyWithImpl<$Res>
    implements _$SessionWeatherCopyWith<$Res> {
  __$SessionWeatherCopyWithImpl(
      _SessionWeather _value, $Res Function(_SessionWeather) _then)
      : super(_value, (v) => _then(v as _SessionWeather));

  @override
  _SessionWeather get _value => super._value as _SessionWeather;

  @override
  $Res call({
    Object uid = freezed,
    Object airTemp = freezed,
    Object groudTemp = freezed,
    Object humidity = freezed,
    Object trackCondition = freezed,
  }) {
    return _then(_SessionWeather(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      airTemp: airTemp == freezed ? _value.airTemp : airTemp as String,
      groudTemp: groudTemp == freezed ? _value.groudTemp : groudTemp as String,
      humidity: humidity == freezed ? _value.humidity : humidity as String,
      trackCondition: trackCondition == freezed
          ? _value.trackCondition
          : trackCondition as String,
    ));
  }
}

class _$_SessionWeather implements _SessionWeather {
  const _$_SessionWeather(
      {@required this.uid,
      @required this.airTemp,
      @required this.groudTemp,
      @required this.humidity,
      @required this.trackCondition})
      : assert(uid != null),
        assert(airTemp != null),
        assert(groudTemp != null),
        assert(humidity != null),
        assert(trackCondition != null);

  @override
  final UniqueID uid;
  @override
  final String airTemp;
  @override
  final String groudTemp;
  @override
  final String humidity;
  @override
  final String trackCondition;

  @override
  String toString() {
    return 'SessionWeather(uid: $uid, airTemp: $airTemp, groudTemp: $groudTemp, humidity: $humidity, trackCondition: $trackCondition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionWeather &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.airTemp, airTemp) ||
                const DeepCollectionEquality()
                    .equals(other.airTemp, airTemp)) &&
            (identical(other.groudTemp, groudTemp) ||
                const DeepCollectionEquality()
                    .equals(other.groudTemp, groudTemp)) &&
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(airTemp) ^
      const DeepCollectionEquality().hash(groudTemp) ^
      const DeepCollectionEquality().hash(humidity) ^
      const DeepCollectionEquality().hash(trackCondition);

  @override
  _$SessionWeatherCopyWith<_SessionWeather> get copyWith =>
      __$SessionWeatherCopyWithImpl<_SessionWeather>(this, _$identity);
}

abstract class _SessionWeather implements SessionWeather {
  const factory _SessionWeather(
      {@required UniqueID uid,
      @required String airTemp,
      @required String groudTemp,
      @required String humidity,
      @required String trackCondition}) = _$_SessionWeather;

  @override
  UniqueID get uid;
  @override
  String get airTemp;
  @override
  String get groudTemp;
  @override
  String get humidity;
  @override
  String get trackCondition;
  @override
  _$SessionWeatherCopyWith<_SessionWeather> get copyWith;
}
