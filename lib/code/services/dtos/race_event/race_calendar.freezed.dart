// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_calendar.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceCalendarDto _$RaceCalendarDtoFromJson(Map<String, dynamic> json) {
  return _RaceCalendarDto.fromJson(json);
}

class _$RaceCalendarDtoTearOff {
  const _$RaceCalendarDtoTearOff();

// ignore: unused_element
  _RaceCalendarDto call(
      {@required @JsonKey(name: 'events') List<RaceEventDto> raceList}) {
    return _RaceCalendarDto(
      raceList: raceList,
    );
  }
}

// ignore: unused_element
const $RaceCalendarDto = _$RaceCalendarDtoTearOff();

mixin _$RaceCalendarDto {
  @JsonKey(name: 'events')
  List<RaceEventDto> get raceList;

  Map<String, dynamic> toJson();
  $RaceCalendarDtoCopyWith<RaceCalendarDto> get copyWith;
}

abstract class $RaceCalendarDtoCopyWith<$Res> {
  factory $RaceCalendarDtoCopyWith(
          RaceCalendarDto value, $Res Function(RaceCalendarDto) then) =
      _$RaceCalendarDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'events') List<RaceEventDto> raceList});
}

class _$RaceCalendarDtoCopyWithImpl<$Res>
    implements $RaceCalendarDtoCopyWith<$Res> {
  _$RaceCalendarDtoCopyWithImpl(this._value, this._then);

  final RaceCalendarDto _value;
  // ignore: unused_field
  final $Res Function(RaceCalendarDto) _then;

  @override
  $Res call({
    Object raceList = freezed,
  }) {
    return _then(_value.copyWith(
      raceList: raceList == freezed
          ? _value.raceList
          : raceList as List<RaceEventDto>,
    ));
  }
}

abstract class _$RaceCalendarDtoCopyWith<$Res>
    implements $RaceCalendarDtoCopyWith<$Res> {
  factory _$RaceCalendarDtoCopyWith(
          _RaceCalendarDto value, $Res Function(_RaceCalendarDto) then) =
      __$RaceCalendarDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'events') List<RaceEventDto> raceList});
}

class __$RaceCalendarDtoCopyWithImpl<$Res>
    extends _$RaceCalendarDtoCopyWithImpl<$Res>
    implements _$RaceCalendarDtoCopyWith<$Res> {
  __$RaceCalendarDtoCopyWithImpl(
      _RaceCalendarDto _value, $Res Function(_RaceCalendarDto) _then)
      : super(_value, (v) => _then(v as _RaceCalendarDto));

  @override
  _RaceCalendarDto get _value => super._value as _RaceCalendarDto;

  @override
  $Res call({
    Object raceList = freezed,
  }) {
    return _then(_RaceCalendarDto(
      raceList: raceList == freezed
          ? _value.raceList
          : raceList as List<RaceEventDto>,
    ));
  }
}

@JsonSerializable()
class _$_RaceCalendarDto implements _RaceCalendarDto {
  const _$_RaceCalendarDto({@required @JsonKey(name: 'events') this.raceList})
      : assert(raceList != null);

  factory _$_RaceCalendarDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceCalendarDtoFromJson(json);

  @override
  @JsonKey(name: 'events')
  final List<RaceEventDto> raceList;

  @override
  String toString() {
    return 'RaceCalendarDto(raceList: $raceList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceCalendarDto &&
            (identical(other.raceList, raceList) ||
                const DeepCollectionEquality()
                    .equals(other.raceList, raceList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(raceList);

  @override
  _$RaceCalendarDtoCopyWith<_RaceCalendarDto> get copyWith =>
      __$RaceCalendarDtoCopyWithImpl<_RaceCalendarDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceCalendarDtoToJson(this);
  }
}

abstract class _RaceCalendarDto implements RaceCalendarDto {
  const factory _RaceCalendarDto(
          {@required @JsonKey(name: 'events') List<RaceEventDto> raceList}) =
      _$_RaceCalendarDto;

  factory _RaceCalendarDto.fromJson(Map<String, dynamic> json) =
      _$_RaceCalendarDto.fromJson;

  @override
  @JsonKey(name: 'events')
  List<RaceEventDto> get raceList;
  @override
  _$RaceCalendarDtoCopyWith<_RaceCalendarDto> get copyWith;
}
