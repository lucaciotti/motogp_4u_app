// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_result_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SessionResultDto _$SessionResultDtoFromJson(Map<String, dynamic> json) {
  return _SessionResultDto.fromJson(json);
}

class _$SessionResultDtoTearOff {
  const _$SessionResultDtoTearOff();

// ignore: unused_element
  _SessionResultDto call(
      {@required @JsonKey(name: 'esercizio') String esercizio,
      @required @JsonKey(name: 'name') String eventName,
      @required @JsonKey(name: 'category') String category,
      @required @JsonKey(name: 'session') String session,
      @required @JsonKey(name: 'ranking') List<SessionRankDto> rankingPosition,
      @required @JsonKey(name: 'weather') SessionWeatherDto weather}) {
    return _SessionResultDto(
      esercizio: esercizio,
      eventName: eventName,
      category: category,
      session: session,
      rankingPosition: rankingPosition,
      weather: weather,
    );
  }
}

// ignore: unused_element
const $SessionResultDto = _$SessionResultDtoTearOff();

mixin _$SessionResultDto {
  @JsonKey(name: 'esercizio')
  String get esercizio;
  @JsonKey(name: 'name')
  String get eventName;
  @JsonKey(name: 'category')
  String get category;
  @JsonKey(name: 'session')
  String get session;
  @JsonKey(name: 'ranking')
  List<SessionRankDto> get rankingPosition;
  @JsonKey(name: 'weather')
  SessionWeatherDto get weather;

  Map<String, dynamic> toJson();
  $SessionResultDtoCopyWith<SessionResultDto> get copyWith;
}

abstract class $SessionResultDtoCopyWith<$Res> {
  factory $SessionResultDtoCopyWith(
          SessionResultDto value, $Res Function(SessionResultDto) then) =
      _$SessionResultDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'esercizio') String esercizio,
      @JsonKey(name: 'name') String eventName,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'ranking') List<SessionRankDto> rankingPosition,
      @JsonKey(name: 'weather') SessionWeatherDto weather});

  $SessionWeatherDtoCopyWith<$Res> get weather;
}

class _$SessionResultDtoCopyWithImpl<$Res>
    implements $SessionResultDtoCopyWith<$Res> {
  _$SessionResultDtoCopyWithImpl(this._value, this._then);

  final SessionResultDto _value;
  // ignore: unused_field
  final $Res Function(SessionResultDto) _then;

  @override
  $Res call({
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object session = freezed,
    Object rankingPosition = freezed,
    Object weather = freezed,
  }) {
    return _then(_value.copyWith(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      session: session == freezed ? _value.session : session as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<SessionRankDto>,
      weather:
          weather == freezed ? _value.weather : weather as SessionWeatherDto,
    ));
  }

  @override
  $SessionWeatherDtoCopyWith<$Res> get weather {
    if (_value.weather == null) {
      return null;
    }
    return $SessionWeatherDtoCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

abstract class _$SessionResultDtoCopyWith<$Res>
    implements $SessionResultDtoCopyWith<$Res> {
  factory _$SessionResultDtoCopyWith(
          _SessionResultDto value, $Res Function(_SessionResultDto) then) =
      __$SessionResultDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'esercizio') String esercizio,
      @JsonKey(name: 'name') String eventName,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'session') String session,
      @JsonKey(name: 'ranking') List<SessionRankDto> rankingPosition,
      @JsonKey(name: 'weather') SessionWeatherDto weather});

  @override
  $SessionWeatherDtoCopyWith<$Res> get weather;
}

class __$SessionResultDtoCopyWithImpl<$Res>
    extends _$SessionResultDtoCopyWithImpl<$Res>
    implements _$SessionResultDtoCopyWith<$Res> {
  __$SessionResultDtoCopyWithImpl(
      _SessionResultDto _value, $Res Function(_SessionResultDto) _then)
      : super(_value, (v) => _then(v as _SessionResultDto));

  @override
  _SessionResultDto get _value => super._value as _SessionResultDto;

  @override
  $Res call({
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object session = freezed,
    Object rankingPosition = freezed,
    Object weather = freezed,
  }) {
    return _then(_SessionResultDto(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      session: session == freezed ? _value.session : session as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<SessionRankDto>,
      weather:
          weather == freezed ? _value.weather : weather as SessionWeatherDto,
    ));
  }
}

@JsonSerializable()
class _$_SessionResultDto implements _SessionResultDto {
  const _$_SessionResultDto(
      {@required @JsonKey(name: 'esercizio') this.esercizio,
      @required @JsonKey(name: 'name') this.eventName,
      @required @JsonKey(name: 'category') this.category,
      @required @JsonKey(name: 'session') this.session,
      @required @JsonKey(name: 'ranking') this.rankingPosition,
      @required @JsonKey(name: 'weather') this.weather})
      : assert(esercizio != null),
        assert(eventName != null),
        assert(category != null),
        assert(session != null),
        assert(rankingPosition != null),
        assert(weather != null);

  factory _$_SessionResultDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SessionResultDtoFromJson(json);

  @override
  @JsonKey(name: 'esercizio')
  final String esercizio;
  @override
  @JsonKey(name: 'name')
  final String eventName;
  @override
  @JsonKey(name: 'category')
  final String category;
  @override
  @JsonKey(name: 'session')
  final String session;
  @override
  @JsonKey(name: 'ranking')
  final List<SessionRankDto> rankingPosition;
  @override
  @JsonKey(name: 'weather')
  final SessionWeatherDto weather;

  @override
  String toString() {
    return 'SessionResultDto(esercizio: $esercizio, eventName: $eventName, category: $category, session: $session, rankingPosition: $rankingPosition, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionResultDto &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.session, session) ||
                const DeepCollectionEquality()
                    .equals(other.session, session)) &&
            (identical(other.rankingPosition, rankingPosition) ||
                const DeepCollectionEquality()
                    .equals(other.rankingPosition, rankingPosition)) &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(session) ^
      const DeepCollectionEquality().hash(rankingPosition) ^
      const DeepCollectionEquality().hash(weather);

  @override
  _$SessionResultDtoCopyWith<_SessionResultDto> get copyWith =>
      __$SessionResultDtoCopyWithImpl<_SessionResultDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionResultDtoToJson(this);
  }
}

abstract class _SessionResultDto implements SessionResultDto {
  const factory _SessionResultDto(
      {@required
      @JsonKey(name: 'esercizio')
          String esercizio,
      @required
      @JsonKey(name: 'name')
          String eventName,
      @required
      @JsonKey(name: 'category')
          String category,
      @required
      @JsonKey(name: 'session')
          String session,
      @required
      @JsonKey(name: 'ranking')
          List<SessionRankDto> rankingPosition,
      @required
      @JsonKey(name: 'weather')
          SessionWeatherDto weather}) = _$_SessionResultDto;

  factory _SessionResultDto.fromJson(Map<String, dynamic> json) =
      _$_SessionResultDto.fromJson;

  @override
  @JsonKey(name: 'esercizio')
  String get esercizio;
  @override
  @JsonKey(name: 'name')
  String get eventName;
  @override
  @JsonKey(name: 'category')
  String get category;
  @override
  @JsonKey(name: 'session')
  String get session;
  @override
  @JsonKey(name: 'ranking')
  List<SessionRankDto> get rankingPosition;
  @override
  @JsonKey(name: 'weather')
  SessionWeatherDto get weather;
  @override
  _$SessionResultDtoCopyWith<_SessionResultDto> get copyWith;
}
