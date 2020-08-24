// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'circuit_stats_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CircuitStatsDto _$CircuitStatsDtoFromJson(Map<String, dynamic> json) {
  return _CircuitStatsDto.fromJson(json);
}

class _$CircuitStatsDtoTearOff {
  const _$CircuitStatsDtoTearOff();

// ignore: unused_element
  _CircuitStatsDto call(
      {@JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'value') String value}) {
    return _CircuitStatsDto(
      riderName: riderName,
      riderNum: riderNum,
      value: value,
    );
  }
}

// ignore: unused_element
const $CircuitStatsDto = _$CircuitStatsDtoTearOff();

mixin _$CircuitStatsDto {
  @JsonKey(name: 'rider_name')
  String get riderName;
  @JsonKey(name: 'rider_num')
  String get riderNum;
  @JsonKey(name: 'value')
  String get value;

  Map<String, dynamic> toJson();
  $CircuitStatsDtoCopyWith<CircuitStatsDto> get copyWith;
}

abstract class $CircuitStatsDtoCopyWith<$Res> {
  factory $CircuitStatsDtoCopyWith(
          CircuitStatsDto value, $Res Function(CircuitStatsDto) then) =
      _$CircuitStatsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'value') String value});
}

class _$CircuitStatsDtoCopyWithImpl<$Res>
    implements $CircuitStatsDtoCopyWith<$Res> {
  _$CircuitStatsDtoCopyWithImpl(this._value, this._then);

  final CircuitStatsDto _value;
  // ignore: unused_field
  final $Res Function(CircuitStatsDto) _then;

  @override
  $Res call({
    Object riderName = freezed,
    Object riderNum = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

abstract class _$CircuitStatsDtoCopyWith<$Res>
    implements $CircuitStatsDtoCopyWith<$Res> {
  factory _$CircuitStatsDtoCopyWith(
          _CircuitStatsDto value, $Res Function(_CircuitStatsDto) then) =
      __$CircuitStatsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'value') String value});
}

class __$CircuitStatsDtoCopyWithImpl<$Res>
    extends _$CircuitStatsDtoCopyWithImpl<$Res>
    implements _$CircuitStatsDtoCopyWith<$Res> {
  __$CircuitStatsDtoCopyWithImpl(
      _CircuitStatsDto _value, $Res Function(_CircuitStatsDto) _then)
      : super(_value, (v) => _then(v as _CircuitStatsDto));

  @override
  _CircuitStatsDto get _value => super._value as _CircuitStatsDto;

  @override
  $Res call({
    Object riderName = freezed,
    Object riderNum = freezed,
    Object value = freezed,
  }) {
    return _then(_CircuitStatsDto(
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

@JsonSerializable()
class _$_CircuitStatsDto extends _CircuitStatsDto {
  const _$_CircuitStatsDto(
      {@JsonKey(name: 'rider_name') this.riderName,
      @JsonKey(name: 'rider_num') this.riderNum,
      @JsonKey(name: 'value') this.value})
      : super._();

  factory _$_CircuitStatsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CircuitStatsDtoFromJson(json);

  @override
  @JsonKey(name: 'rider_name')
  final String riderName;
  @override
  @JsonKey(name: 'rider_num')
  final String riderNum;
  @override
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'CircuitStatsDto(riderName: $riderName, riderNum: $riderNum, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircuitStatsDto &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderNum, riderNum) ||
                const DeepCollectionEquality()
                    .equals(other.riderNum, riderNum)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderNum) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CircuitStatsDtoCopyWith<_CircuitStatsDto> get copyWith =>
      __$CircuitStatsDtoCopyWithImpl<_CircuitStatsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CircuitStatsDtoToJson(this);
  }
}

abstract class _CircuitStatsDto extends CircuitStatsDto {
  const _CircuitStatsDto._() : super._();
  const factory _CircuitStatsDto(
      {@JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'value') String value}) = _$_CircuitStatsDto;

  factory _CircuitStatsDto.fromJson(Map<String, dynamic> json) =
      _$_CircuitStatsDto.fromJson;

  @override
  @JsonKey(name: 'rider_name')
  String get riderName;
  @override
  @JsonKey(name: 'rider_num')
  String get riderNum;
  @override
  @JsonKey(name: 'value')
  String get value;
  @override
  _$CircuitStatsDtoCopyWith<_CircuitStatsDto> get copyWith;
}
