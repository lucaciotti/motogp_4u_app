// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceSessionItemTearOff {
  const _$RaceSessionItemTearOff();

// ignore: unused_element
  _RaceSessionItem call(
      {@required UniqueID uid,
      @required int sequence,
      @required int sessionId,
      @required String sessionType,
      @required String sessionDescription,
      @required DateEvent date,
      @required String localStartTime,
      @required String localEndTime,
      String time,
      @required String category,
      @required bool live,
      @required String status}) {
    return _RaceSessionItem(
      uid: uid,
      sequence: sequence,
      sessionId: sessionId,
      sessionType: sessionType,
      sessionDescription: sessionDescription,
      date: date,
      localStartTime: localStartTime,
      localEndTime: localEndTime,
      time: time,
      category: category,
      live: live,
      status: status,
    );
  }
}

// ignore: unused_element
const $RaceSessionItem = _$RaceSessionItemTearOff();

mixin _$RaceSessionItem {
  UniqueID get uid;
  int get sequence;
  int get sessionId;
  String get sessionType;
  String get sessionDescription;
  DateEvent get date;
  String get localStartTime;
  String get localEndTime;
  String get time;
  String get category;
  bool get live;
  String get status;

  $RaceSessionItemCopyWith<RaceSessionItem> get copyWith;
}

abstract class $RaceSessionItemCopyWith<$Res> {
  factory $RaceSessionItemCopyWith(
          RaceSessionItem value, $Res Function(RaceSessionItem) then) =
      _$RaceSessionItemCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      int sequence,
      int sessionId,
      String sessionType,
      String sessionDescription,
      DateEvent date,
      String localStartTime,
      String localEndTime,
      String time,
      String category,
      bool live,
      String status});
}

class _$RaceSessionItemCopyWithImpl<$Res>
    implements $RaceSessionItemCopyWith<$Res> {
  _$RaceSessionItemCopyWithImpl(this._value, this._then);

  final RaceSessionItem _value;
  // ignore: unused_field
  final $Res Function(RaceSessionItem) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object sequence = freezed,
    Object sessionId = freezed,
    Object sessionType = freezed,
    Object sessionDescription = freezed,
    Object date = freezed,
    Object localStartTime = freezed,
    Object localEndTime = freezed,
    Object time = freezed,
    Object category = freezed,
    Object live = freezed,
    Object status = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      sessionType:
          sessionType == freezed ? _value.sessionType : sessionType as String,
      sessionDescription: sessionDescription == freezed
          ? _value.sessionDescription
          : sessionDescription as String,
      date: date == freezed ? _value.date : date as DateEvent,
      localStartTime: localStartTime == freezed
          ? _value.localStartTime
          : localStartTime as String,
      localEndTime: localEndTime == freezed
          ? _value.localEndTime
          : localEndTime as String,
      time: time == freezed ? _value.time : time as String,
      category: category == freezed ? _value.category : category as String,
      live: live == freezed ? _value.live : live as bool,
      status: status == freezed ? _value.status : status as String,
    ));
  }
}

abstract class _$RaceSessionItemCopyWith<$Res>
    implements $RaceSessionItemCopyWith<$Res> {
  factory _$RaceSessionItemCopyWith(
          _RaceSessionItem value, $Res Function(_RaceSessionItem) then) =
      __$RaceSessionItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      int sequence,
      int sessionId,
      String sessionType,
      String sessionDescription,
      DateEvent date,
      String localStartTime,
      String localEndTime,
      String time,
      String category,
      bool live,
      String status});
}

class __$RaceSessionItemCopyWithImpl<$Res>
    extends _$RaceSessionItemCopyWithImpl<$Res>
    implements _$RaceSessionItemCopyWith<$Res> {
  __$RaceSessionItemCopyWithImpl(
      _RaceSessionItem _value, $Res Function(_RaceSessionItem) _then)
      : super(_value, (v) => _then(v as _RaceSessionItem));

  @override
  _RaceSessionItem get _value => super._value as _RaceSessionItem;

  @override
  $Res call({
    Object uid = freezed,
    Object sequence = freezed,
    Object sessionId = freezed,
    Object sessionType = freezed,
    Object sessionDescription = freezed,
    Object date = freezed,
    Object localStartTime = freezed,
    Object localEndTime = freezed,
    Object time = freezed,
    Object category = freezed,
    Object live = freezed,
    Object status = freezed,
  }) {
    return _then(_RaceSessionItem(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      sessionType:
          sessionType == freezed ? _value.sessionType : sessionType as String,
      sessionDescription: sessionDescription == freezed
          ? _value.sessionDescription
          : sessionDescription as String,
      date: date == freezed ? _value.date : date as DateEvent,
      localStartTime: localStartTime == freezed
          ? _value.localStartTime
          : localStartTime as String,
      localEndTime: localEndTime == freezed
          ? _value.localEndTime
          : localEndTime as String,
      time: time == freezed ? _value.time : time as String,
      category: category == freezed ? _value.category : category as String,
      live: live == freezed ? _value.live : live as bool,
      status: status == freezed ? _value.status : status as String,
    ));
  }
}

class _$_RaceSessionItem implements _RaceSessionItem {
  const _$_RaceSessionItem(
      {@required this.uid,
      @required this.sequence,
      @required this.sessionId,
      @required this.sessionType,
      @required this.sessionDescription,
      @required this.date,
      @required this.localStartTime,
      @required this.localEndTime,
      this.time,
      @required this.category,
      @required this.live,
      @required this.status})
      : assert(uid != null),
        assert(sequence != null),
        assert(sessionId != null),
        assert(sessionType != null),
        assert(sessionDescription != null),
        assert(date != null),
        assert(localStartTime != null),
        assert(localEndTime != null),
        assert(category != null),
        assert(live != null),
        assert(status != null);

  @override
  final UniqueID uid;
  @override
  final int sequence;
  @override
  final int sessionId;
  @override
  final String sessionType;
  @override
  final String sessionDescription;
  @override
  final DateEvent date;
  @override
  final String localStartTime;
  @override
  final String localEndTime;
  @override
  final String time;
  @override
  final String category;
  @override
  final bool live;
  @override
  final String status;

  @override
  String toString() {
    return 'RaceSessionItem(uid: $uid, sequence: $sequence, sessionId: $sessionId, sessionType: $sessionType, sessionDescription: $sessionDescription, date: $date, localStartTime: $localStartTime, localEndTime: $localEndTime, time: $time, category: $category, live: $live, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionItem &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.sessionType, sessionType) ||
                const DeepCollectionEquality()
                    .equals(other.sessionType, sessionType)) &&
            (identical(other.sessionDescription, sessionDescription) ||
                const DeepCollectionEquality()
                    .equals(other.sessionDescription, sessionDescription)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.localStartTime, localStartTime) ||
                const DeepCollectionEquality()
                    .equals(other.localStartTime, localStartTime)) &&
            (identical(other.localEndTime, localEndTime) ||
                const DeepCollectionEquality()
                    .equals(other.localEndTime, localEndTime)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.live, live) ||
                const DeepCollectionEquality().equals(other.live, live)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(sessionType) ^
      const DeepCollectionEquality().hash(sessionDescription) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(localStartTime) ^
      const DeepCollectionEquality().hash(localEndTime) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(live) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$RaceSessionItemCopyWith<_RaceSessionItem> get copyWith =>
      __$RaceSessionItemCopyWithImpl<_RaceSessionItem>(this, _$identity);
}

abstract class _RaceSessionItem implements RaceSessionItem {
  const factory _RaceSessionItem(
      {@required UniqueID uid,
      @required int sequence,
      @required int sessionId,
      @required String sessionType,
      @required String sessionDescription,
      @required DateEvent date,
      @required String localStartTime,
      @required String localEndTime,
      String time,
      @required String category,
      @required bool live,
      @required String status}) = _$_RaceSessionItem;

  @override
  UniqueID get uid;
  @override
  int get sequence;
  @override
  int get sessionId;
  @override
  String get sessionType;
  @override
  String get sessionDescription;
  @override
  DateEvent get date;
  @override
  String get localStartTime;
  @override
  String get localEndTime;
  @override
  String get time;
  @override
  String get category;
  @override
  bool get live;
  @override
  String get status;
  @override
  _$RaceSessionItemCopyWith<_RaceSessionItem> get copyWith;
}
