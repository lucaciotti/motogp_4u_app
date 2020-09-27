// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_rank_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SessionRankDto _$SessionRankDtoFromJson(Map<String, dynamic> json) {
  return _SessionRankDto.fromJson(json);
}

class _$SessionRankDtoTearOff {
  const _$SessionRankDtoTearOff();

// ignore: unused_element
  _SessionRankDto call(
      {@required @JsonKey(name: 'position') String position,
      @required @JsonKey(name: 'rider_name') String riderName,
      @required @JsonKey(name: 'rider_nation') String riderNation,
      @required @JsonKey(name: 'rider_team') String riderTeam,
      @required @JsonKey(name: 'bike') String bike,
      @required @JsonKey(name: 'speed') String speedValue,
      @required @JsonKey(name: 'time_gap') String timeGap,
      @JsonKey(name: 'points') String points}) {
    return _SessionRankDto(
      position: position,
      riderName: riderName,
      riderNation: riderNation,
      riderTeam: riderTeam,
      bike: bike,
      speedValue: speedValue,
      timeGap: timeGap,
      points: points,
    );
  }
}

// ignore: unused_element
const $SessionRankDto = _$SessionRankDtoTearOff();

mixin _$SessionRankDto {
  @JsonKey(name: 'position')
  String get position;
  @JsonKey(name: 'rider_name')
  String get riderName;
  @JsonKey(name: 'rider_nation')
  String get riderNation;
  @JsonKey(name: 'rider_team')
  String get riderTeam;
  @JsonKey(name: 'bike')
  String get bike;
  @JsonKey(name: 'speed')
  String get speedValue;
  @JsonKey(name: 'time_gap')
  String get timeGap;
  @JsonKey(name: 'points')
  String get points;

  Map<String, dynamic> toJson();
  $SessionRankDtoCopyWith<SessionRankDto> get copyWith;
}

abstract class $SessionRankDtoCopyWith<$Res> {
  factory $SessionRankDtoCopyWith(
          SessionRankDto value, $Res Function(SessionRankDto) then) =
      _$SessionRankDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_nation') String riderNation,
      @JsonKey(name: 'rider_team') String riderTeam,
      @JsonKey(name: 'bike') String bike,
      @JsonKey(name: 'speed') String speedValue,
      @JsonKey(name: 'time_gap') String timeGap,
      @JsonKey(name: 'points') String points});
}

class _$SessionRankDtoCopyWithImpl<$Res>
    implements $SessionRankDtoCopyWith<$Res> {
  _$SessionRankDtoCopyWithImpl(this._value, this._then);

  final SessionRankDto _value;
  // ignore: unused_field
  final $Res Function(SessionRankDto) _then;

  @override
  $Res call({
    Object position = freezed,
    Object riderName = freezed,
    Object riderNation = freezed,
    Object riderTeam = freezed,
    Object bike = freezed,
    Object speedValue = freezed,
    Object timeGap = freezed,
    Object points = freezed,
  }) {
    return _then(_value.copyWith(
      position: position == freezed ? _value.position : position as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      bike: bike == freezed ? _value.bike : bike as String,
      speedValue:
          speedValue == freezed ? _value.speedValue : speedValue as String,
      timeGap: timeGap == freezed ? _value.timeGap : timeGap as String,
      points: points == freezed ? _value.points : points as String,
    ));
  }
}

abstract class _$SessionRankDtoCopyWith<$Res>
    implements $SessionRankDtoCopyWith<$Res> {
  factory _$SessionRankDtoCopyWith(
          _SessionRankDto value, $Res Function(_SessionRankDto) then) =
      __$SessionRankDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_nation') String riderNation,
      @JsonKey(name: 'rider_team') String riderTeam,
      @JsonKey(name: 'bike') String bike,
      @JsonKey(name: 'speed') String speedValue,
      @JsonKey(name: 'time_gap') String timeGap,
      @JsonKey(name: 'points') String points});
}

class __$SessionRankDtoCopyWithImpl<$Res>
    extends _$SessionRankDtoCopyWithImpl<$Res>
    implements _$SessionRankDtoCopyWith<$Res> {
  __$SessionRankDtoCopyWithImpl(
      _SessionRankDto _value, $Res Function(_SessionRankDto) _then)
      : super(_value, (v) => _then(v as _SessionRankDto));

  @override
  _SessionRankDto get _value => super._value as _SessionRankDto;

  @override
  $Res call({
    Object position = freezed,
    Object riderName = freezed,
    Object riderNation = freezed,
    Object riderTeam = freezed,
    Object bike = freezed,
    Object speedValue = freezed,
    Object timeGap = freezed,
    Object points = freezed,
  }) {
    return _then(_SessionRankDto(
      position: position == freezed ? _value.position : position as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      bike: bike == freezed ? _value.bike : bike as String,
      speedValue:
          speedValue == freezed ? _value.speedValue : speedValue as String,
      timeGap: timeGap == freezed ? _value.timeGap : timeGap as String,
      points: points == freezed ? _value.points : points as String,
    ));
  }
}

@JsonSerializable()
class _$_SessionRankDto implements _SessionRankDto {
  const _$_SessionRankDto(
      {@required @JsonKey(name: 'position') this.position,
      @required @JsonKey(name: 'rider_name') this.riderName,
      @required @JsonKey(name: 'rider_nation') this.riderNation,
      @required @JsonKey(name: 'rider_team') this.riderTeam,
      @required @JsonKey(name: 'bike') this.bike,
      @required @JsonKey(name: 'speed') this.speedValue,
      @required @JsonKey(name: 'time_gap') this.timeGap,
      @JsonKey(name: 'points') this.points})
      : assert(position != null),
        assert(riderName != null),
        assert(riderNation != null),
        assert(riderTeam != null),
        assert(bike != null),
        assert(speedValue != null),
        assert(timeGap != null);

  factory _$_SessionRankDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SessionRankDtoFromJson(json);

  @override
  @JsonKey(name: 'position')
  final String position;
  @override
  @JsonKey(name: 'rider_name')
  final String riderName;
  @override
  @JsonKey(name: 'rider_nation')
  final String riderNation;
  @override
  @JsonKey(name: 'rider_team')
  final String riderTeam;
  @override
  @JsonKey(name: 'bike')
  final String bike;
  @override
  @JsonKey(name: 'speed')
  final String speedValue;
  @override
  @JsonKey(name: 'time_gap')
  final String timeGap;
  @override
  @JsonKey(name: 'points')
  final String points;

  @override
  String toString() {
    return 'SessionRankDto(position: $position, riderName: $riderName, riderNation: $riderNation, riderTeam: $riderTeam, bike: $bike, speedValue: $speedValue, timeGap: $timeGap, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionRankDto &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderNation, riderNation) ||
                const DeepCollectionEquality()
                    .equals(other.riderNation, riderNation)) &&
            (identical(other.riderTeam, riderTeam) ||
                const DeepCollectionEquality()
                    .equals(other.riderTeam, riderTeam)) &&
            (identical(other.bike, bike) ||
                const DeepCollectionEquality().equals(other.bike, bike)) &&
            (identical(other.speedValue, speedValue) ||
                const DeepCollectionEquality()
                    .equals(other.speedValue, speedValue)) &&
            (identical(other.timeGap, timeGap) ||
                const DeepCollectionEquality()
                    .equals(other.timeGap, timeGap)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderNation) ^
      const DeepCollectionEquality().hash(riderTeam) ^
      const DeepCollectionEquality().hash(bike) ^
      const DeepCollectionEquality().hash(speedValue) ^
      const DeepCollectionEquality().hash(timeGap) ^
      const DeepCollectionEquality().hash(points);

  @override
  _$SessionRankDtoCopyWith<_SessionRankDto> get copyWith =>
      __$SessionRankDtoCopyWithImpl<_SessionRankDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionRankDtoToJson(this);
  }
}

abstract class _SessionRankDto implements SessionRankDto {
  const factory _SessionRankDto(
      {@required @JsonKey(name: 'position') String position,
      @required @JsonKey(name: 'rider_name') String riderName,
      @required @JsonKey(name: 'rider_nation') String riderNation,
      @required @JsonKey(name: 'rider_team') String riderTeam,
      @required @JsonKey(name: 'bike') String bike,
      @required @JsonKey(name: 'speed') String speedValue,
      @required @JsonKey(name: 'time_gap') String timeGap,
      @JsonKey(name: 'points') String points}) = _$_SessionRankDto;

  factory _SessionRankDto.fromJson(Map<String, dynamic> json) =
      _$_SessionRankDto.fromJson;

  @override
  @JsonKey(name: 'position')
  String get position;
  @override
  @JsonKey(name: 'rider_name')
  String get riderName;
  @override
  @JsonKey(name: 'rider_nation')
  String get riderNation;
  @override
  @JsonKey(name: 'rider_team')
  String get riderTeam;
  @override
  @JsonKey(name: 'bike')
  String get bike;
  @override
  @JsonKey(name: 'speed')
  String get speedValue;
  @override
  @JsonKey(name: 'time_gap')
  String get timeGap;
  @override
  @JsonKey(name: 'points')
  String get points;
  @override
  _$SessionRankDtoCopyWith<_SessionRankDto> get copyWith;
}
