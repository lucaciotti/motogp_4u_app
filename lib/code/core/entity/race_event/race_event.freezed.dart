// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceEventTearOff {
  const _$RaceEventTearOff();

// ignore: unused_element
  _RaceEvent call(
      {@required UniqueID uid,
      @required int raceSequence,
      @required int raceId,
      @required String raceDescr,
      @required String raceNation,
      @required DateEvent startDate,
      @required DateEvent endDate,
      @required String status,
      @required bool current}) {
    return _RaceEvent(
      uid: uid,
      raceSequence: raceSequence,
      raceId: raceId,
      raceDescr: raceDescr,
      raceNation: raceNation,
      startDate: startDate,
      endDate: endDate,
      status: status,
      current: current,
    );
  }
}

// ignore: unused_element
const $RaceEvent = _$RaceEventTearOff();

mixin _$RaceEvent {
  UniqueID get uid;
  int get raceSequence;
  int get raceId;
  String get raceDescr;
  String get raceNation;
  DateEvent get startDate;
  DateEvent get endDate;
  String get status;
  bool get current;

  $RaceEventCopyWith<RaceEvent> get copyWith;
}

abstract class $RaceEventCopyWith<$Res> {
  factory $RaceEventCopyWith(RaceEvent value, $Res Function(RaceEvent) then) =
      _$RaceEventCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      int raceSequence,
      int raceId,
      String raceDescr,
      String raceNation,
      DateEvent startDate,
      DateEvent endDate,
      String status,
      bool current});
}

class _$RaceEventCopyWithImpl<$Res> implements $RaceEventCopyWith<$Res> {
  _$RaceEventCopyWithImpl(this._value, this._then);

  final RaceEvent _value;
  // ignore: unused_field
  final $Res Function(RaceEvent) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object raceSequence = freezed,
    Object raceId = freezed,
    Object raceDescr = freezed,
    Object raceNation = freezed,
    Object startDate = freezed,
    Object endDate = freezed,
    Object status = freezed,
    Object current = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      raceSequence:
          raceSequence == freezed ? _value.raceSequence : raceSequence as int,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      raceDescr: raceDescr == freezed ? _value.raceDescr : raceDescr as String,
      raceNation:
          raceNation == freezed ? _value.raceNation : raceNation as String,
      startDate:
          startDate == freezed ? _value.startDate : startDate as DateEvent,
      endDate: endDate == freezed ? _value.endDate : endDate as DateEvent,
      status: status == freezed ? _value.status : status as String,
      current: current == freezed ? _value.current : current as bool,
    ));
  }
}

abstract class _$RaceEventCopyWith<$Res> implements $RaceEventCopyWith<$Res> {
  factory _$RaceEventCopyWith(
          _RaceEvent value, $Res Function(_RaceEvent) then) =
      __$RaceEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      int raceSequence,
      int raceId,
      String raceDescr,
      String raceNation,
      DateEvent startDate,
      DateEvent endDate,
      String status,
      bool current});
}

class __$RaceEventCopyWithImpl<$Res> extends _$RaceEventCopyWithImpl<$Res>
    implements _$RaceEventCopyWith<$Res> {
  __$RaceEventCopyWithImpl(_RaceEvent _value, $Res Function(_RaceEvent) _then)
      : super(_value, (v) => _then(v as _RaceEvent));

  @override
  _RaceEvent get _value => super._value as _RaceEvent;

  @override
  $Res call({
    Object uid = freezed,
    Object raceSequence = freezed,
    Object raceId = freezed,
    Object raceDescr = freezed,
    Object raceNation = freezed,
    Object startDate = freezed,
    Object endDate = freezed,
    Object status = freezed,
    Object current = freezed,
  }) {
    return _then(_RaceEvent(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      raceSequence:
          raceSequence == freezed ? _value.raceSequence : raceSequence as int,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      raceDescr: raceDescr == freezed ? _value.raceDescr : raceDescr as String,
      raceNation:
          raceNation == freezed ? _value.raceNation : raceNation as String,
      startDate:
          startDate == freezed ? _value.startDate : startDate as DateEvent,
      endDate: endDate == freezed ? _value.endDate : endDate as DateEvent,
      status: status == freezed ? _value.status : status as String,
      current: current == freezed ? _value.current : current as bool,
    ));
  }
}

class _$_RaceEvent implements _RaceEvent {
  const _$_RaceEvent(
      {@required this.uid,
      @required this.raceSequence,
      @required this.raceId,
      @required this.raceDescr,
      @required this.raceNation,
      @required this.startDate,
      @required this.endDate,
      @required this.status,
      @required this.current})
      : assert(uid != null),
        assert(raceSequence != null),
        assert(raceId != null),
        assert(raceDescr != null),
        assert(raceNation != null),
        assert(startDate != null),
        assert(endDate != null),
        assert(status != null),
        assert(current != null);

  @override
  final UniqueID uid;
  @override
  final int raceSequence;
  @override
  final int raceId;
  @override
  final String raceDescr;
  @override
  final String raceNation;
  @override
  final DateEvent startDate;
  @override
  final DateEvent endDate;
  @override
  final String status;
  @override
  final bool current;

  @override
  String toString() {
    return 'RaceEvent(uid: $uid, raceSequence: $raceSequence, raceId: $raceId, raceDescr: $raceDescr, raceNation: $raceNation, startDate: $startDate, endDate: $endDate, status: $status, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceEvent &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.raceSequence, raceSequence) ||
                const DeepCollectionEquality()
                    .equals(other.raceSequence, raceSequence)) &&
            (identical(other.raceId, raceId) ||
                const DeepCollectionEquality().equals(other.raceId, raceId)) &&
            (identical(other.raceDescr, raceDescr) ||
                const DeepCollectionEquality()
                    .equals(other.raceDescr, raceDescr)) &&
            (identical(other.raceNation, raceNation) ||
                const DeepCollectionEquality()
                    .equals(other.raceNation, raceNation)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality().equals(other.current, current)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(raceSequence) ^
      const DeepCollectionEquality().hash(raceId) ^
      const DeepCollectionEquality().hash(raceDescr) ^
      const DeepCollectionEquality().hash(raceNation) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(current);

  @override
  _$RaceEventCopyWith<_RaceEvent> get copyWith =>
      __$RaceEventCopyWithImpl<_RaceEvent>(this, _$identity);
}

abstract class _RaceEvent implements RaceEvent {
  const factory _RaceEvent(
      {@required UniqueID uid,
      @required int raceSequence,
      @required int raceId,
      @required String raceDescr,
      @required String raceNation,
      @required DateEvent startDate,
      @required DateEvent endDate,
      @required String status,
      @required bool current}) = _$_RaceEvent;

  @override
  UniqueID get uid;
  @override
  int get raceSequence;
  @override
  int get raceId;
  @override
  String get raceDescr;
  @override
  String get raceNation;
  @override
  DateEvent get startDate;
  @override
  DateEvent get endDate;
  @override
  String get status;
  @override
  bool get current;
  @override
  _$RaceEventCopyWith<_RaceEvent> get copyWith;
}
