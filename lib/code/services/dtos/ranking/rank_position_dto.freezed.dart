// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rank_position_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RankPositionDto _$RankPositionDtoFromJson(Map<String, dynamic> json) {
  return _RankPositionDto.fromJson(json);
}

class _$RankPositionDtoTearOff {
  const _$RankPositionDtoTearOff();

// ignore: unused_element
  _RankPositionDto call(
      {@required @JsonKey(name: 'position') String position,
      @required @JsonKey(name: 'rider_name') String riderName,
      @required @JsonKey(name: 'rider_nation') String riderNation,
      @required @JsonKey(name: 'bike') String bike,
      @required @JsonKey(name: 'points') String points}) {
    return _RankPositionDto(
      position: position,
      riderName: riderName,
      riderNation: riderNation,
      bike: bike,
      points: points,
    );
  }
}

// ignore: unused_element
const $RankPositionDto = _$RankPositionDtoTearOff();

mixin _$RankPositionDto {
  @JsonKey(name: 'position')
  String get position;
  @JsonKey(name: 'rider_name')
  String get riderName;
  @JsonKey(name: 'rider_nation')
  String get riderNation;
  @JsonKey(name: 'bike')
  String get bike;
  @JsonKey(name: 'points')
  String get points;

  Map<String, dynamic> toJson();
  $RankPositionDtoCopyWith<RankPositionDto> get copyWith;
}

abstract class $RankPositionDtoCopyWith<$Res> {
  factory $RankPositionDtoCopyWith(
          RankPositionDto value, $Res Function(RankPositionDto) then) =
      _$RankPositionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_nation') String riderNation,
      @JsonKey(name: 'bike') String bike,
      @JsonKey(name: 'points') String points});
}

class _$RankPositionDtoCopyWithImpl<$Res>
    implements $RankPositionDtoCopyWith<$Res> {
  _$RankPositionDtoCopyWithImpl(this._value, this._then);

  final RankPositionDto _value;
  // ignore: unused_field
  final $Res Function(RankPositionDto) _then;

  @override
  $Res call({
    Object position = freezed,
    Object riderName = freezed,
    Object riderNation = freezed,
    Object bike = freezed,
    Object points = freezed,
  }) {
    return _then(_value.copyWith(
      position: position == freezed ? _value.position : position as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      bike: bike == freezed ? _value.bike : bike as String,
      points: points == freezed ? _value.points : points as String,
    ));
  }
}

abstract class _$RankPositionDtoCopyWith<$Res>
    implements $RankPositionDtoCopyWith<$Res> {
  factory _$RankPositionDtoCopyWith(
          _RankPositionDto value, $Res Function(_RankPositionDto) then) =
      __$RankPositionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'position') String position,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_nation') String riderNation,
      @JsonKey(name: 'bike') String bike,
      @JsonKey(name: 'points') String points});
}

class __$RankPositionDtoCopyWithImpl<$Res>
    extends _$RankPositionDtoCopyWithImpl<$Res>
    implements _$RankPositionDtoCopyWith<$Res> {
  __$RankPositionDtoCopyWithImpl(
      _RankPositionDto _value, $Res Function(_RankPositionDto) _then)
      : super(_value, (v) => _then(v as _RankPositionDto));

  @override
  _RankPositionDto get _value => super._value as _RankPositionDto;

  @override
  $Res call({
    Object position = freezed,
    Object riderName = freezed,
    Object riderNation = freezed,
    Object bike = freezed,
    Object points = freezed,
  }) {
    return _then(_RankPositionDto(
      position: position == freezed ? _value.position : position as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      bike: bike == freezed ? _value.bike : bike as String,
      points: points == freezed ? _value.points : points as String,
    ));
  }
}

@JsonSerializable()
class _$_RankPositionDto implements _RankPositionDto {
  const _$_RankPositionDto(
      {@required @JsonKey(name: 'position') this.position,
      @required @JsonKey(name: 'rider_name') this.riderName,
      @required @JsonKey(name: 'rider_nation') this.riderNation,
      @required @JsonKey(name: 'bike') this.bike,
      @required @JsonKey(name: 'points') this.points})
      : assert(position != null),
        assert(riderName != null),
        assert(riderNation != null),
        assert(bike != null),
        assert(points != null);

  factory _$_RankPositionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RankPositionDtoFromJson(json);

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
  @JsonKey(name: 'bike')
  final String bike;
  @override
  @JsonKey(name: 'points')
  final String points;

  @override
  String toString() {
    return 'RankPositionDto(position: $position, riderName: $riderName, riderNation: $riderNation, bike: $bike, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RankPositionDto &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderNation, riderNation) ||
                const DeepCollectionEquality()
                    .equals(other.riderNation, riderNation)) &&
            (identical(other.bike, bike) ||
                const DeepCollectionEquality().equals(other.bike, bike)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderNation) ^
      const DeepCollectionEquality().hash(bike) ^
      const DeepCollectionEquality().hash(points);

  @override
  _$RankPositionDtoCopyWith<_RankPositionDto> get copyWith =>
      __$RankPositionDtoCopyWithImpl<_RankPositionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RankPositionDtoToJson(this);
  }
}

abstract class _RankPositionDto implements RankPositionDto {
  const factory _RankPositionDto(
      {@required @JsonKey(name: 'position') String position,
      @required @JsonKey(name: 'rider_name') String riderName,
      @required @JsonKey(name: 'rider_nation') String riderNation,
      @required @JsonKey(name: 'bike') String bike,
      @required @JsonKey(name: 'points') String points}) = _$_RankPositionDto;

  factory _RankPositionDto.fromJson(Map<String, dynamic> json) =
      _$_RankPositionDto.fromJson;

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
  @JsonKey(name: 'bike')
  String get bike;
  @override
  @JsonKey(name: 'points')
  String get points;
  @override
  _$RankPositionDtoCopyWith<_RankPositionDto> get copyWith;
}
