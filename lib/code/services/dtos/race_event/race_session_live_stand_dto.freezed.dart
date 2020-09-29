// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_live_stand_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceSessionLiveStandDto _$RaceSessionLiveStandDtoFromJson(
    Map<String, dynamic> json) {
  return _RaceSessionLiveStandDto.fromJson(json);
}

class _$RaceSessionLiveStandDtoTearOff {
  const _$RaceSessionLiveStandDtoTearOff();

// ignore: unused_element
  _RaceSessionLiveStandDto call(
      {@required @JsonKey(name: 'position') String position,
      @required @JsonKey(name: 'driver_nbr') String riderNum,
      @required @JsonKey(name: 'driver_name') String riderName,
      @required @JsonKey(name: 'driver_surname') String riderSurname,
      @required @JsonKey(name: 'driver_country_id') String riderNation,
      @required @JsonKey(name: 'driver_carbike') String riderTeam,
      @required @JsonKey(name: 'driver_team') String motoConstructor,
      @JsonKey(name: 'laps') String laps,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'gap') String gap,
      @required @JsonKey(name: 'points') String points,
      @required @JsonKey(name: 'pit_stop') String pitStop,
      @JsonKey(name: 'retiredstatus') String retiredStatus,
      @JsonKey(name: 'retirednote') String retiredLap}) {
    return _RaceSessionLiveStandDto(
      position: position,
      riderNum: riderNum,
      riderName: riderName,
      riderSurname: riderSurname,
      riderNation: riderNation,
      riderTeam: riderTeam,
      motoConstructor: motoConstructor,
      laps: laps,
      time: time,
      gap: gap,
      points: points,
      pitStop: pitStop,
      retiredStatus: retiredStatus,
      retiredLap: retiredLap,
    );
  }
}

// ignore: unused_element
const $RaceSessionLiveStandDto = _$RaceSessionLiveStandDtoTearOff();

mixin _$RaceSessionLiveStandDto {
  @JsonKey(name: 'position')
  String get position;
  @JsonKey(name: 'driver_nbr')
  String get riderNum;
  @JsonKey(name: 'driver_name')
  String get riderName;
  @JsonKey(name: 'driver_surname')
  String get riderSurname;
  @JsonKey(name: 'driver_country_id')
  String get riderNation;
  @JsonKey(name: 'driver_carbike')
  String get riderTeam;
  @JsonKey(name: 'driver_team')
  String get motoConstructor;
  @JsonKey(name: 'laps')
  String get laps;
  @JsonKey(name: 'time')
  String get time;
  @JsonKey(name: 'gap')
  String get gap;
  @JsonKey(name: 'points')
  String get points;
  @JsonKey(name: 'pit_stop')
  String get pitStop;
  @JsonKey(name: 'retiredstatus')
  String get retiredStatus;
  @JsonKey(name: 'retirednote')
  String get retiredLap;

  Map<String, dynamic> toJson();
  $RaceSessionLiveStandDtoCopyWith<RaceSessionLiveStandDto> get copyWith;
}

abstract class $RaceSessionLiveStandDtoCopyWith<$Res> {
  factory $RaceSessionLiveStandDtoCopyWith(RaceSessionLiveStandDto value,
          $Res Function(RaceSessionLiveStandDto) then) =
      _$RaceSessionLiveStandDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'driver_nbr') String riderNum,
      @JsonKey(name: 'driver_name') String riderName,
      @JsonKey(name: 'driver_surname') String riderSurname,
      @JsonKey(name: 'driver_country_id') String riderNation,
      @JsonKey(name: 'driver_carbike') String riderTeam,
      @JsonKey(name: 'driver_team') String motoConstructor,
      @JsonKey(name: 'laps') String laps,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'gap') String gap,
      @JsonKey(name: 'points') String points,
      @JsonKey(name: 'pit_stop') String pitStop,
      @JsonKey(name: 'retiredstatus') String retiredStatus,
      @JsonKey(name: 'retirednote') String retiredLap});
}

class _$RaceSessionLiveStandDtoCopyWithImpl<$Res>
    implements $RaceSessionLiveStandDtoCopyWith<$Res> {
  _$RaceSessionLiveStandDtoCopyWithImpl(this._value, this._then);

  final RaceSessionLiveStandDto _value;
  // ignore: unused_field
  final $Res Function(RaceSessionLiveStandDto) _then;

  @override
  $Res call({
    Object position = freezed,
    Object riderNum = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNation = freezed,
    Object riderTeam = freezed,
    Object motoConstructor = freezed,
    Object laps = freezed,
    Object time = freezed,
    Object gap = freezed,
    Object points = freezed,
    Object pitStop = freezed,
    Object retiredStatus = freezed,
    Object retiredLap = freezed,
  }) {
    return _then(_value.copyWith(
      position: position == freezed ? _value.position : position as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      motoConstructor: motoConstructor == freezed
          ? _value.motoConstructor
          : motoConstructor as String,
      laps: laps == freezed ? _value.laps : laps as String,
      time: time == freezed ? _value.time : time as String,
      gap: gap == freezed ? _value.gap : gap as String,
      points: points == freezed ? _value.points : points as String,
      pitStop: pitStop == freezed ? _value.pitStop : pitStop as String,
      retiredStatus: retiredStatus == freezed
          ? _value.retiredStatus
          : retiredStatus as String,
      retiredLap:
          retiredLap == freezed ? _value.retiredLap : retiredLap as String,
    ));
  }
}

abstract class _$RaceSessionLiveStandDtoCopyWith<$Res>
    implements $RaceSessionLiveStandDtoCopyWith<$Res> {
  factory _$RaceSessionLiveStandDtoCopyWith(_RaceSessionLiveStandDto value,
          $Res Function(_RaceSessionLiveStandDto) then) =
      __$RaceSessionLiveStandDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'driver_nbr') String riderNum,
      @JsonKey(name: 'driver_name') String riderName,
      @JsonKey(name: 'driver_surname') String riderSurname,
      @JsonKey(name: 'driver_country_id') String riderNation,
      @JsonKey(name: 'driver_carbike') String riderTeam,
      @JsonKey(name: 'driver_team') String motoConstructor,
      @JsonKey(name: 'laps') String laps,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'gap') String gap,
      @JsonKey(name: 'points') String points,
      @JsonKey(name: 'pit_stop') String pitStop,
      @JsonKey(name: 'retiredstatus') String retiredStatus,
      @JsonKey(name: 'retirednote') String retiredLap});
}

class __$RaceSessionLiveStandDtoCopyWithImpl<$Res>
    extends _$RaceSessionLiveStandDtoCopyWithImpl<$Res>
    implements _$RaceSessionLiveStandDtoCopyWith<$Res> {
  __$RaceSessionLiveStandDtoCopyWithImpl(_RaceSessionLiveStandDto _value,
      $Res Function(_RaceSessionLiveStandDto) _then)
      : super(_value, (v) => _then(v as _RaceSessionLiveStandDto));

  @override
  _RaceSessionLiveStandDto get _value =>
      super._value as _RaceSessionLiveStandDto;

  @override
  $Res call({
    Object position = freezed,
    Object riderNum = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNation = freezed,
    Object riderTeam = freezed,
    Object motoConstructor = freezed,
    Object laps = freezed,
    Object time = freezed,
    Object gap = freezed,
    Object points = freezed,
    Object pitStop = freezed,
    Object retiredStatus = freezed,
    Object retiredLap = freezed,
  }) {
    return _then(_RaceSessionLiveStandDto(
      position: position == freezed ? _value.position : position as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      motoConstructor: motoConstructor == freezed
          ? _value.motoConstructor
          : motoConstructor as String,
      laps: laps == freezed ? _value.laps : laps as String,
      time: time == freezed ? _value.time : time as String,
      gap: gap == freezed ? _value.gap : gap as String,
      points: points == freezed ? _value.points : points as String,
      pitStop: pitStop == freezed ? _value.pitStop : pitStop as String,
      retiredStatus: retiredStatus == freezed
          ? _value.retiredStatus
          : retiredStatus as String,
      retiredLap:
          retiredLap == freezed ? _value.retiredLap : retiredLap as String,
    ));
  }
}

@JsonSerializable()
class _$_RaceSessionLiveStandDto implements _RaceSessionLiveStandDto {
  const _$_RaceSessionLiveStandDto(
      {@required @JsonKey(name: 'position') this.position,
      @required @JsonKey(name: 'driver_nbr') this.riderNum,
      @required @JsonKey(name: 'driver_name') this.riderName,
      @required @JsonKey(name: 'driver_surname') this.riderSurname,
      @required @JsonKey(name: 'driver_country_id') this.riderNation,
      @required @JsonKey(name: 'driver_carbike') this.riderTeam,
      @required @JsonKey(name: 'driver_team') this.motoConstructor,
      @JsonKey(name: 'laps') this.laps,
      @JsonKey(name: 'time') this.time,
      @JsonKey(name: 'gap') this.gap,
      @required @JsonKey(name: 'points') this.points,
      @required @JsonKey(name: 'pit_stop') this.pitStop,
      @JsonKey(name: 'retiredstatus') this.retiredStatus,
      @JsonKey(name: 'retirednote') this.retiredLap})
      : assert(position != null),
        assert(riderNum != null),
        assert(riderName != null),
        assert(riderSurname != null),
        assert(riderNation != null),
        assert(riderTeam != null),
        assert(motoConstructor != null),
        assert(points != null),
        assert(pitStop != null);

  factory _$_RaceSessionLiveStandDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceSessionLiveStandDtoFromJson(json);

  @override
  @JsonKey(name: 'position')
  final String position;
  @override
  @JsonKey(name: 'driver_nbr')
  final String riderNum;
  @override
  @JsonKey(name: 'driver_name')
  final String riderName;
  @override
  @JsonKey(name: 'driver_surname')
  final String riderSurname;
  @override
  @JsonKey(name: 'driver_country_id')
  final String riderNation;
  @override
  @JsonKey(name: 'driver_carbike')
  final String riderTeam;
  @override
  @JsonKey(name: 'driver_team')
  final String motoConstructor;
  @override
  @JsonKey(name: 'laps')
  final String laps;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'gap')
  final String gap;
  @override
  @JsonKey(name: 'points')
  final String points;
  @override
  @JsonKey(name: 'pit_stop')
  final String pitStop;
  @override
  @JsonKey(name: 'retiredstatus')
  final String retiredStatus;
  @override
  @JsonKey(name: 'retirednote')
  final String retiredLap;

  @override
  String toString() {
    return 'RaceSessionLiveStandDto(position: $position, riderNum: $riderNum, riderName: $riderName, riderSurname: $riderSurname, riderNation: $riderNation, riderTeam: $riderTeam, motoConstructor: $motoConstructor, laps: $laps, time: $time, gap: $gap, points: $points, pitStop: $pitStop, retiredStatus: $retiredStatus, retiredLap: $retiredLap)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionLiveStandDto &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.riderNum, riderNum) ||
                const DeepCollectionEquality()
                    .equals(other.riderNum, riderNum)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderSurname, riderSurname) ||
                const DeepCollectionEquality()
                    .equals(other.riderSurname, riderSurname)) &&
            (identical(other.riderNation, riderNation) ||
                const DeepCollectionEquality()
                    .equals(other.riderNation, riderNation)) &&
            (identical(other.riderTeam, riderTeam) ||
                const DeepCollectionEquality()
                    .equals(other.riderTeam, riderTeam)) &&
            (identical(other.motoConstructor, motoConstructor) ||
                const DeepCollectionEquality()
                    .equals(other.motoConstructor, motoConstructor)) &&
            (identical(other.laps, laps) ||
                const DeepCollectionEquality().equals(other.laps, laps)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.gap, gap) ||
                const DeepCollectionEquality().equals(other.gap, gap)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)) &&
            (identical(other.pitStop, pitStop) ||
                const DeepCollectionEquality()
                    .equals(other.pitStop, pitStop)) &&
            (identical(other.retiredStatus, retiredStatus) ||
                const DeepCollectionEquality()
                    .equals(other.retiredStatus, retiredStatus)) &&
            (identical(other.retiredLap, retiredLap) ||
                const DeepCollectionEquality()
                    .equals(other.retiredLap, retiredLap)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(riderNum) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderSurname) ^
      const DeepCollectionEquality().hash(riderNation) ^
      const DeepCollectionEquality().hash(riderTeam) ^
      const DeepCollectionEquality().hash(motoConstructor) ^
      const DeepCollectionEquality().hash(laps) ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(gap) ^
      const DeepCollectionEquality().hash(points) ^
      const DeepCollectionEquality().hash(pitStop) ^
      const DeepCollectionEquality().hash(retiredStatus) ^
      const DeepCollectionEquality().hash(retiredLap);

  @override
  _$RaceSessionLiveStandDtoCopyWith<_RaceSessionLiveStandDto> get copyWith =>
      __$RaceSessionLiveStandDtoCopyWithImpl<_RaceSessionLiveStandDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceSessionLiveStandDtoToJson(this);
  }
}

abstract class _RaceSessionLiveStandDto implements RaceSessionLiveStandDto {
  const factory _RaceSessionLiveStandDto(
          {@required @JsonKey(name: 'position') String position,
          @required @JsonKey(name: 'driver_nbr') String riderNum,
          @required @JsonKey(name: 'driver_name') String riderName,
          @required @JsonKey(name: 'driver_surname') String riderSurname,
          @required @JsonKey(name: 'driver_country_id') String riderNation,
          @required @JsonKey(name: 'driver_carbike') String riderTeam,
          @required @JsonKey(name: 'driver_team') String motoConstructor,
          @JsonKey(name: 'laps') String laps,
          @JsonKey(name: 'time') String time,
          @JsonKey(name: 'gap') String gap,
          @required @JsonKey(name: 'points') String points,
          @required @JsonKey(name: 'pit_stop') String pitStop,
          @JsonKey(name: 'retiredstatus') String retiredStatus,
          @JsonKey(name: 'retirednote') String retiredLap}) =
      _$_RaceSessionLiveStandDto;

  factory _RaceSessionLiveStandDto.fromJson(Map<String, dynamic> json) =
      _$_RaceSessionLiveStandDto.fromJson;

  @override
  @JsonKey(name: 'position')
  String get position;
  @override
  @JsonKey(name: 'driver_nbr')
  String get riderNum;
  @override
  @JsonKey(name: 'driver_name')
  String get riderName;
  @override
  @JsonKey(name: 'driver_surname')
  String get riderSurname;
  @override
  @JsonKey(name: 'driver_country_id')
  String get riderNation;
  @override
  @JsonKey(name: 'driver_carbike')
  String get riderTeam;
  @override
  @JsonKey(name: 'driver_team')
  String get motoConstructor;
  @override
  @JsonKey(name: 'laps')
  String get laps;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'gap')
  String get gap;
  @override
  @JsonKey(name: 'points')
  String get points;
  @override
  @JsonKey(name: 'pit_stop')
  String get pitStop;
  @override
  @JsonKey(name: 'retiredstatus')
  String get retiredStatus;
  @override
  @JsonKey(name: 'retirednote')
  String get retiredLap;
  @override
  _$RaceSessionLiveStandDtoCopyWith<_RaceSessionLiveStandDto> get copyWith;
}
