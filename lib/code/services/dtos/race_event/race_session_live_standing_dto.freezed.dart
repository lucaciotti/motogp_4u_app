// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_live_standing_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceSessionLiveStandingDto _$RaceSessionLiveStandingDtoFromJson(
    Map<String, dynamic> json) {
  return _RaceSessionLiveStandingDto.fromJson(json);
}

class _$RaceSessionLiveStandingDtoTearOff {
  const _$RaceSessionLiveStandingDtoTearOff();

// ignore: unused_element
  _RaceSessionLiveStandingDto call(
      {@JsonKey(name: 'standing') List<RaceSessionLiveStandDto> standing}) {
    return _RaceSessionLiveStandingDto(
      standing: standing,
    );
  }
}

// ignore: unused_element
const $RaceSessionLiveStandingDto = _$RaceSessionLiveStandingDtoTearOff();

mixin _$RaceSessionLiveStandingDto {
  @JsonKey(name: 'standing')
  List<RaceSessionLiveStandDto> get standing;

  Map<String, dynamic> toJson();
  $RaceSessionLiveStandingDtoCopyWith<RaceSessionLiveStandingDto> get copyWith;
}

abstract class $RaceSessionLiveStandingDtoCopyWith<$Res> {
  factory $RaceSessionLiveStandingDtoCopyWith(RaceSessionLiveStandingDto value,
          $Res Function(RaceSessionLiveStandingDto) then) =
      _$RaceSessionLiveStandingDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'standing') List<RaceSessionLiveStandDto> standing});
}

class _$RaceSessionLiveStandingDtoCopyWithImpl<$Res>
    implements $RaceSessionLiveStandingDtoCopyWith<$Res> {
  _$RaceSessionLiveStandingDtoCopyWithImpl(this._value, this._then);

  final RaceSessionLiveStandingDto _value;
  // ignore: unused_field
  final $Res Function(RaceSessionLiveStandingDto) _then;

  @override
  $Res call({
    Object standing = freezed,
  }) {
    return _then(_value.copyWith(
      standing: standing == freezed
          ? _value.standing
          : standing as List<RaceSessionLiveStandDto>,
    ));
  }
}

abstract class _$RaceSessionLiveStandingDtoCopyWith<$Res>
    implements $RaceSessionLiveStandingDtoCopyWith<$Res> {
  factory _$RaceSessionLiveStandingDtoCopyWith(
          _RaceSessionLiveStandingDto value,
          $Res Function(_RaceSessionLiveStandingDto) then) =
      __$RaceSessionLiveStandingDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'standing') List<RaceSessionLiveStandDto> standing});
}

class __$RaceSessionLiveStandingDtoCopyWithImpl<$Res>
    extends _$RaceSessionLiveStandingDtoCopyWithImpl<$Res>
    implements _$RaceSessionLiveStandingDtoCopyWith<$Res> {
  __$RaceSessionLiveStandingDtoCopyWithImpl(_RaceSessionLiveStandingDto _value,
      $Res Function(_RaceSessionLiveStandingDto) _then)
      : super(_value, (v) => _then(v as _RaceSessionLiveStandingDto));

  @override
  _RaceSessionLiveStandingDto get _value =>
      super._value as _RaceSessionLiveStandingDto;

  @override
  $Res call({
    Object standing = freezed,
  }) {
    return _then(_RaceSessionLiveStandingDto(
      standing: standing == freezed
          ? _value.standing
          : standing as List<RaceSessionLiveStandDto>,
    ));
  }
}

@JsonSerializable()
class _$_RaceSessionLiveStandingDto implements _RaceSessionLiveStandingDto {
  const _$_RaceSessionLiveStandingDto(
      {@JsonKey(name: 'standing') this.standing});

  factory _$_RaceSessionLiveStandingDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceSessionLiveStandingDtoFromJson(json);

  @override
  @JsonKey(name: 'standing')
  final List<RaceSessionLiveStandDto> standing;

  @override
  String toString() {
    return 'RaceSessionLiveStandingDto(standing: $standing)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionLiveStandingDto &&
            (identical(other.standing, standing) ||
                const DeepCollectionEquality()
                    .equals(other.standing, standing)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(standing);

  @override
  _$RaceSessionLiveStandingDtoCopyWith<_RaceSessionLiveStandingDto>
      get copyWith => __$RaceSessionLiveStandingDtoCopyWithImpl<
          _RaceSessionLiveStandingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceSessionLiveStandingDtoToJson(this);
  }
}

abstract class _RaceSessionLiveStandingDto
    implements RaceSessionLiveStandingDto {
  const factory _RaceSessionLiveStandingDto(
          {@JsonKey(name: 'standing') List<RaceSessionLiveStandDto> standing}) =
      _$_RaceSessionLiveStandingDto;

  factory _RaceSessionLiveStandingDto.fromJson(Map<String, dynamic> json) =
      _$_RaceSessionLiveStandingDto.fromJson;

  @override
  @JsonKey(name: 'standing')
  List<RaceSessionLiveStandDto> get standing;
  @override
  _$RaceSessionLiveStandingDtoCopyWith<_RaceSessionLiveStandingDto>
      get copyWith;
}
