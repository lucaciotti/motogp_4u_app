// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_event_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceEventInfoTearOff {
  const _$RaceEventInfoTearOff();

// ignore: unused_element
  _RaceEventInfo call(
      {@required UniqueID uid,
      @required int raceId,
      @required List<RaceSessionItem> sessions,
      @required DateEvent dateStart,
      @required DateEvent dateEnd}) {
    return _RaceEventInfo(
      uid: uid,
      raceId: raceId,
      sessions: sessions,
      dateStart: dateStart,
      dateEnd: dateEnd,
    );
  }
}

// ignore: unused_element
const $RaceEventInfo = _$RaceEventInfoTearOff();

mixin _$RaceEventInfo {
  UniqueID get uid;
  int get raceId;
  List<RaceSessionItem> get sessions;
  DateEvent get dateStart;
  DateEvent get dateEnd;

  $RaceEventInfoCopyWith<RaceEventInfo> get copyWith;
}

abstract class $RaceEventInfoCopyWith<$Res> {
  factory $RaceEventInfoCopyWith(
          RaceEventInfo value, $Res Function(RaceEventInfo) then) =
      _$RaceEventInfoCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      int raceId,
      List<RaceSessionItem> sessions,
      DateEvent dateStart,
      DateEvent dateEnd});
}

class _$RaceEventInfoCopyWithImpl<$Res>
    implements $RaceEventInfoCopyWith<$Res> {
  _$RaceEventInfoCopyWithImpl(this._value, this._then);

  final RaceEventInfo _value;
  // ignore: unused_field
  final $Res Function(RaceEventInfo) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object raceId = freezed,
    Object sessions = freezed,
    Object dateStart = freezed,
    Object dateEnd = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      sessions: sessions == freezed
          ? _value.sessions
          : sessions as List<RaceSessionItem>,
      dateStart:
          dateStart == freezed ? _value.dateStart : dateStart as DateEvent,
      dateEnd: dateEnd == freezed ? _value.dateEnd : dateEnd as DateEvent,
    ));
  }
}

abstract class _$RaceEventInfoCopyWith<$Res>
    implements $RaceEventInfoCopyWith<$Res> {
  factory _$RaceEventInfoCopyWith(
          _RaceEventInfo value, $Res Function(_RaceEventInfo) then) =
      __$RaceEventInfoCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      int raceId,
      List<RaceSessionItem> sessions,
      DateEvent dateStart,
      DateEvent dateEnd});
}

class __$RaceEventInfoCopyWithImpl<$Res>
    extends _$RaceEventInfoCopyWithImpl<$Res>
    implements _$RaceEventInfoCopyWith<$Res> {
  __$RaceEventInfoCopyWithImpl(
      _RaceEventInfo _value, $Res Function(_RaceEventInfo) _then)
      : super(_value, (v) => _then(v as _RaceEventInfo));

  @override
  _RaceEventInfo get _value => super._value as _RaceEventInfo;

  @override
  $Res call({
    Object uid = freezed,
    Object raceId = freezed,
    Object sessions = freezed,
    Object dateStart = freezed,
    Object dateEnd = freezed,
  }) {
    return _then(_RaceEventInfo(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      sessions: sessions == freezed
          ? _value.sessions
          : sessions as List<RaceSessionItem>,
      dateStart:
          dateStart == freezed ? _value.dateStart : dateStart as DateEvent,
      dateEnd: dateEnd == freezed ? _value.dateEnd : dateEnd as DateEvent,
    ));
  }
}

class _$_RaceEventInfo implements _RaceEventInfo {
  const _$_RaceEventInfo(
      {@required this.uid,
      @required this.raceId,
      @required this.sessions,
      @required this.dateStart,
      @required this.dateEnd})
      : assert(uid != null),
        assert(raceId != null),
        assert(sessions != null),
        assert(dateStart != null),
        assert(dateEnd != null);

  @override
  final UniqueID uid;
  @override
  final int raceId;
  @override
  final List<RaceSessionItem> sessions;
  @override
  final DateEvent dateStart;
  @override
  final DateEvent dateEnd;

  @override
  String toString() {
    return 'RaceEventInfo(uid: $uid, raceId: $raceId, sessions: $sessions, dateStart: $dateStart, dateEnd: $dateEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceEventInfo &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.raceId, raceId) ||
                const DeepCollectionEquality().equals(other.raceId, raceId)) &&
            (identical(other.sessions, sessions) ||
                const DeepCollectionEquality()
                    .equals(other.sessions, sessions)) &&
            (identical(other.dateStart, dateStart) ||
                const DeepCollectionEquality()
                    .equals(other.dateStart, dateStart)) &&
            (identical(other.dateEnd, dateEnd) ||
                const DeepCollectionEquality().equals(other.dateEnd, dateEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(raceId) ^
      const DeepCollectionEquality().hash(sessions) ^
      const DeepCollectionEquality().hash(dateStart) ^
      const DeepCollectionEquality().hash(dateEnd);

  @override
  _$RaceEventInfoCopyWith<_RaceEventInfo> get copyWith =>
      __$RaceEventInfoCopyWithImpl<_RaceEventInfo>(this, _$identity);
}

abstract class _RaceEventInfo implements RaceEventInfo {
  const factory _RaceEventInfo(
      {@required UniqueID uid,
      @required int raceId,
      @required List<RaceSessionItem> sessions,
      @required DateEvent dateStart,
      @required DateEvent dateEnd}) = _$_RaceEventInfo;

  @override
  UniqueID get uid;
  @override
  int get raceId;
  @override
  List<RaceSessionItem> get sessions;
  @override
  DateEvent get dateStart;
  @override
  DateEvent get dateEnd;
  @override
  _$RaceEventInfoCopyWith<_RaceEventInfo> get copyWith;
}
