// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_item_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceSessionItemDto _$RaceSessionItemDtoFromJson(Map<String, dynamic> json) {
  return _RaceSessionItemDto.fromJson(json);
}

class _$RaceSessionItemDtoTearOff {
  const _$RaceSessionItemDtoTearOff();

// ignore: unused_element
  _RaceSessionItemDto call(
      {@required @JsonKey(name: 'sequence') int sequence,
      @required @JsonKey(name: 'event_id') int sessionId,
      @required @JsonKey(name: 'event_type') String sessionType,
      @required @JsonKey(name: 'event_order') String sessionTypeNum,
      @required @JsonKey(name: 'event_description') String sessionDescription,
      @required @JsonKey(name: 'date') String date,
      @required @JsonKey(name: 'time_local') String localStartTime,
      @required @JsonKey(name: 'time_end') String localEndTime,
      @JsonKey(name: 'time') String time,
      @required @JsonKey(name: 'specialty') String category,
      @required @JsonKey(name: 'current') String live,
      @required @JsonKey(name: 'status') String status}) {
    return _RaceSessionItemDto(
      sequence: sequence,
      sessionId: sessionId,
      sessionType: sessionType,
      sessionTypeNum: sessionTypeNum,
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
const $RaceSessionItemDto = _$RaceSessionItemDtoTearOff();

mixin _$RaceSessionItemDto {
  @JsonKey(name: 'sequence')
  int get sequence;
  @JsonKey(name: 'event_id')
  int get sessionId;
  @JsonKey(name: 'event_type')
  String get sessionType;
  @JsonKey(name: 'event_order')
  String get sessionTypeNum;
  @JsonKey(name: 'event_description')
  String get sessionDescription;
  @JsonKey(name: 'date')
  String get date;
  @JsonKey(name: 'time_local')
  String get localStartTime;
  @JsonKey(name: 'time_end')
  String get localEndTime;
  @JsonKey(name: 'time')
  String get time;
  @JsonKey(name: 'specialty')
  String get category;
  @JsonKey(name: 'current')
  String get live;
  @JsonKey(name: 'status')
  String get status;

  Map<String, dynamic> toJson();
  $RaceSessionItemDtoCopyWith<RaceSessionItemDto> get copyWith;
}

abstract class $RaceSessionItemDtoCopyWith<$Res> {
  factory $RaceSessionItemDtoCopyWith(
          RaceSessionItemDto value, $Res Function(RaceSessionItemDto) then) =
      _$RaceSessionItemDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sequence') int sequence,
      @JsonKey(name: 'event_id') int sessionId,
      @JsonKey(name: 'event_type') String sessionType,
      @JsonKey(name: 'event_order') String sessionTypeNum,
      @JsonKey(name: 'event_description') String sessionDescription,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'time_local') String localStartTime,
      @JsonKey(name: 'time_end') String localEndTime,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'specialty') String category,
      @JsonKey(name: 'current') String live,
      @JsonKey(name: 'status') String status});
}

class _$RaceSessionItemDtoCopyWithImpl<$Res>
    implements $RaceSessionItemDtoCopyWith<$Res> {
  _$RaceSessionItemDtoCopyWithImpl(this._value, this._then);

  final RaceSessionItemDto _value;
  // ignore: unused_field
  final $Res Function(RaceSessionItemDto) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object sessionId = freezed,
    Object sessionType = freezed,
    Object sessionTypeNum = freezed,
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
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      sessionType:
          sessionType == freezed ? _value.sessionType : sessionType as String,
      sessionTypeNum: sessionTypeNum == freezed
          ? _value.sessionTypeNum
          : sessionTypeNum as String,
      sessionDescription: sessionDescription == freezed
          ? _value.sessionDescription
          : sessionDescription as String,
      date: date == freezed ? _value.date : date as String,
      localStartTime: localStartTime == freezed
          ? _value.localStartTime
          : localStartTime as String,
      localEndTime: localEndTime == freezed
          ? _value.localEndTime
          : localEndTime as String,
      time: time == freezed ? _value.time : time as String,
      category: category == freezed ? _value.category : category as String,
      live: live == freezed ? _value.live : live as String,
      status: status == freezed ? _value.status : status as String,
    ));
  }
}

abstract class _$RaceSessionItemDtoCopyWith<$Res>
    implements $RaceSessionItemDtoCopyWith<$Res> {
  factory _$RaceSessionItemDtoCopyWith(
          _RaceSessionItemDto value, $Res Function(_RaceSessionItemDto) then) =
      __$RaceSessionItemDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sequence') int sequence,
      @JsonKey(name: 'event_id') int sessionId,
      @JsonKey(name: 'event_type') String sessionType,
      @JsonKey(name: 'event_order') String sessionTypeNum,
      @JsonKey(name: 'event_description') String sessionDescription,
      @JsonKey(name: 'date') String date,
      @JsonKey(name: 'time_local') String localStartTime,
      @JsonKey(name: 'time_end') String localEndTime,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'specialty') String category,
      @JsonKey(name: 'current') String live,
      @JsonKey(name: 'status') String status});
}

class __$RaceSessionItemDtoCopyWithImpl<$Res>
    extends _$RaceSessionItemDtoCopyWithImpl<$Res>
    implements _$RaceSessionItemDtoCopyWith<$Res> {
  __$RaceSessionItemDtoCopyWithImpl(
      _RaceSessionItemDto _value, $Res Function(_RaceSessionItemDto) _then)
      : super(_value, (v) => _then(v as _RaceSessionItemDto));

  @override
  _RaceSessionItemDto get _value => super._value as _RaceSessionItemDto;

  @override
  $Res call({
    Object sequence = freezed,
    Object sessionId = freezed,
    Object sessionType = freezed,
    Object sessionTypeNum = freezed,
    Object sessionDescription = freezed,
    Object date = freezed,
    Object localStartTime = freezed,
    Object localEndTime = freezed,
    Object time = freezed,
    Object category = freezed,
    Object live = freezed,
    Object status = freezed,
  }) {
    return _then(_RaceSessionItemDto(
      sequence: sequence == freezed ? _value.sequence : sequence as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      sessionType:
          sessionType == freezed ? _value.sessionType : sessionType as String,
      sessionTypeNum: sessionTypeNum == freezed
          ? _value.sessionTypeNum
          : sessionTypeNum as String,
      sessionDescription: sessionDescription == freezed
          ? _value.sessionDescription
          : sessionDescription as String,
      date: date == freezed ? _value.date : date as String,
      localStartTime: localStartTime == freezed
          ? _value.localStartTime
          : localStartTime as String,
      localEndTime: localEndTime == freezed
          ? _value.localEndTime
          : localEndTime as String,
      time: time == freezed ? _value.time : time as String,
      category: category == freezed ? _value.category : category as String,
      live: live == freezed ? _value.live : live as String,
      status: status == freezed ? _value.status : status as String,
    ));
  }
}

@JsonSerializable()
class _$_RaceSessionItemDto implements _RaceSessionItemDto {
  const _$_RaceSessionItemDto(
      {@required @JsonKey(name: 'sequence') this.sequence,
      @required @JsonKey(name: 'event_id') this.sessionId,
      @required @JsonKey(name: 'event_type') this.sessionType,
      @required @JsonKey(name: 'event_order') this.sessionTypeNum,
      @required @JsonKey(name: 'event_description') this.sessionDescription,
      @required @JsonKey(name: 'date') this.date,
      @required @JsonKey(name: 'time_local') this.localStartTime,
      @required @JsonKey(name: 'time_end') this.localEndTime,
      @JsonKey(name: 'time') this.time,
      @required @JsonKey(name: 'specialty') this.category,
      @required @JsonKey(name: 'current') this.live,
      @required @JsonKey(name: 'status') this.status})
      : assert(sequence != null),
        assert(sessionId != null),
        assert(sessionType != null),
        assert(sessionTypeNum != null),
        assert(sessionDescription != null),
        assert(date != null),
        assert(localStartTime != null),
        assert(localEndTime != null),
        assert(category != null),
        assert(live != null),
        assert(status != null);

  factory _$_RaceSessionItemDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceSessionItemDtoFromJson(json);

  @override
  @JsonKey(name: 'sequence')
  final int sequence;
  @override
  @JsonKey(name: 'event_id')
  final int sessionId;
  @override
  @JsonKey(name: 'event_type')
  final String sessionType;
  @override
  @JsonKey(name: 'event_order')
  final String sessionTypeNum;
  @override
  @JsonKey(name: 'event_description')
  final String sessionDescription;
  @override
  @JsonKey(name: 'date')
  final String date;
  @override
  @JsonKey(name: 'time_local')
  final String localStartTime;
  @override
  @JsonKey(name: 'time_end')
  final String localEndTime;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'specialty')
  final String category;
  @override
  @JsonKey(name: 'current')
  final String live;
  @override
  @JsonKey(name: 'status')
  final String status;

  @override
  String toString() {
    return 'RaceSessionItemDto(sequence: $sequence, sessionId: $sessionId, sessionType: $sessionType, sessionTypeNum: $sessionTypeNum, sessionDescription: $sessionDescription, date: $date, localStartTime: $localStartTime, localEndTime: $localEndTime, time: $time, category: $category, live: $live, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionItemDto &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.sessionType, sessionType) ||
                const DeepCollectionEquality()
                    .equals(other.sessionType, sessionType)) &&
            (identical(other.sessionTypeNum, sessionTypeNum) ||
                const DeepCollectionEquality()
                    .equals(other.sessionTypeNum, sessionTypeNum)) &&
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
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(sessionType) ^
      const DeepCollectionEquality().hash(sessionTypeNum) ^
      const DeepCollectionEquality().hash(sessionDescription) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(localStartTime) ^
      const DeepCollectionEquality().hash(localEndTime) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(live) ^
      const DeepCollectionEquality().hash(status);

  @override
  _$RaceSessionItemDtoCopyWith<_RaceSessionItemDto> get copyWith =>
      __$RaceSessionItemDtoCopyWithImpl<_RaceSessionItemDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceSessionItemDtoToJson(this);
  }
}

abstract class _RaceSessionItemDto implements RaceSessionItemDto {
  const factory _RaceSessionItemDto(
      {@required
      @JsonKey(name: 'sequence')
          int sequence,
      @required
      @JsonKey(name: 'event_id')
          int sessionId,
      @required
      @JsonKey(name: 'event_type')
          String sessionType,
      @required
      @JsonKey(name: 'event_order')
          String sessionTypeNum,
      @required
      @JsonKey(name: 'event_description')
          String sessionDescription,
      @required
      @JsonKey(name: 'date')
          String date,
      @required
      @JsonKey(name: 'time_local')
          String localStartTime,
      @required
      @JsonKey(name: 'time_end')
          String localEndTime,
      @JsonKey(name: 'time')
          String time,
      @required
      @JsonKey(name: 'specialty')
          String category,
      @required
      @JsonKey(name: 'current')
          String live,
      @required
      @JsonKey(name: 'status')
          String status}) = _$_RaceSessionItemDto;

  factory _RaceSessionItemDto.fromJson(Map<String, dynamic> json) =
      _$_RaceSessionItemDto.fromJson;

  @override
  @JsonKey(name: 'sequence')
  int get sequence;
  @override
  @JsonKey(name: 'event_id')
  int get sessionId;
  @override
  @JsonKey(name: 'event_type')
  String get sessionType;
  @override
  @JsonKey(name: 'event_order')
  String get sessionTypeNum;
  @override
  @JsonKey(name: 'event_description')
  String get sessionDescription;
  @override
  @JsonKey(name: 'date')
  String get date;
  @override
  @JsonKey(name: 'time_local')
  String get localStartTime;
  @override
  @JsonKey(name: 'time_end')
  String get localEndTime;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'specialty')
  String get category;
  @override
  @JsonKey(name: 'current')
  String get live;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  _$RaceSessionItemDtoCopyWith<_RaceSessionItemDto> get copyWith;
}
