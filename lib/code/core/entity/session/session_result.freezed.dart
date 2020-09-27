// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionResultTearOff {
  const _$SessionResultTearOff();

// ignore: unused_element
  _SessionResult call(
      {@required UniqueID uid,
      @required String esercizio,
      @required String eventName,
      @required String category,
      @required String session,
      @required List<SessionRankPosition> rankingPosition,
      @required SessionWeather weather}) {
    return _SessionResult(
      uid: uid,
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
const $SessionResult = _$SessionResultTearOff();

mixin _$SessionResult {
  UniqueID get uid;
  String get esercizio;
  String get eventName;
  String get category;
  String get session;
  List<SessionRankPosition> get rankingPosition;
  SessionWeather get weather;

  $SessionResultCopyWith<SessionResult> get copyWith;
}

abstract class $SessionResultCopyWith<$Res> {
  factory $SessionResultCopyWith(
          SessionResult value, $Res Function(SessionResult) then) =
      _$SessionResultCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String esercizio,
      String eventName,
      String category,
      String session,
      List<SessionRankPosition> rankingPosition,
      SessionWeather weather});

  $SessionWeatherCopyWith<$Res> get weather;
}

class _$SessionResultCopyWithImpl<$Res>
    implements $SessionResultCopyWith<$Res> {
  _$SessionResultCopyWithImpl(this._value, this._then);

  final SessionResult _value;
  // ignore: unused_field
  final $Res Function(SessionResult) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object session = freezed,
    Object rankingPosition = freezed,
    Object weather = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      session: session == freezed ? _value.session : session as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<SessionRankPosition>,
      weather: weather == freezed ? _value.weather : weather as SessionWeather,
    ));
  }

  @override
  $SessionWeatherCopyWith<$Res> get weather {
    if (_value.weather == null) {
      return null;
    }
    return $SessionWeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

abstract class _$SessionResultCopyWith<$Res>
    implements $SessionResultCopyWith<$Res> {
  factory _$SessionResultCopyWith(
          _SessionResult value, $Res Function(_SessionResult) then) =
      __$SessionResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String esercizio,
      String eventName,
      String category,
      String session,
      List<SessionRankPosition> rankingPosition,
      SessionWeather weather});

  @override
  $SessionWeatherCopyWith<$Res> get weather;
}

class __$SessionResultCopyWithImpl<$Res>
    extends _$SessionResultCopyWithImpl<$Res>
    implements _$SessionResultCopyWith<$Res> {
  __$SessionResultCopyWithImpl(
      _SessionResult _value, $Res Function(_SessionResult) _then)
      : super(_value, (v) => _then(v as _SessionResult));

  @override
  _SessionResult get _value => super._value as _SessionResult;

  @override
  $Res call({
    Object uid = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object session = freezed,
    Object rankingPosition = freezed,
    Object weather = freezed,
  }) {
    return _then(_SessionResult(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      session: session == freezed ? _value.session : session as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<SessionRankPosition>,
      weather: weather == freezed ? _value.weather : weather as SessionWeather,
    ));
  }
}

class _$_SessionResult implements _SessionResult {
  const _$_SessionResult(
      {@required this.uid,
      @required this.esercizio,
      @required this.eventName,
      @required this.category,
      @required this.session,
      @required this.rankingPosition,
      @required this.weather})
      : assert(uid != null),
        assert(esercizio != null),
        assert(eventName != null),
        assert(category != null),
        assert(session != null),
        assert(rankingPosition != null),
        assert(weather != null);

  @override
  final UniqueID uid;
  @override
  final String esercizio;
  @override
  final String eventName;
  @override
  final String category;
  @override
  final String session;
  @override
  final List<SessionRankPosition> rankingPosition;
  @override
  final SessionWeather weather;

  @override
  String toString() {
    return 'SessionResult(uid: $uid, esercizio: $esercizio, eventName: $eventName, category: $category, session: $session, rankingPosition: $rankingPosition, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionResult &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(session) ^
      const DeepCollectionEquality().hash(rankingPosition) ^
      const DeepCollectionEquality().hash(weather);

  @override
  _$SessionResultCopyWith<_SessionResult> get copyWith =>
      __$SessionResultCopyWithImpl<_SessionResult>(this, _$identity);
}

abstract class _SessionResult implements SessionResult {
  const factory _SessionResult(
      {@required UniqueID uid,
      @required String esercizio,
      @required String eventName,
      @required String category,
      @required String session,
      @required List<SessionRankPosition> rankingPosition,
      @required SessionWeather weather}) = _$_SessionResult;

  @override
  UniqueID get uid;
  @override
  String get esercizio;
  @override
  String get eventName;
  @override
  String get category;
  @override
  String get session;
  @override
  List<SessionRankPosition> get rankingPosition;
  @override
  SessionWeather get weather;
  @override
  _$SessionResultCopyWith<_SessionResult> get copyWith;
}
