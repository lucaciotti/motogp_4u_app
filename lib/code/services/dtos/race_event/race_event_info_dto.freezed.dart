// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_event_info_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceEventInfoDto _$RaceEventInfoDtoFromJson(Map<String, dynamic> json) {
  return _RaceEventInfoDto.fromJson(json);
}

class _$RaceEventInfoDtoTearOff {
  const _$RaceEventInfoDtoTearOff();

// ignore: unused_element
  _RaceEventInfoDto call(
      {@required @JsonKey(name: 'items') List<RaceSessionItemDto> sessions}) {
    return _RaceEventInfoDto(
      sessions: sessions,
    );
  }
}

// ignore: unused_element
const $RaceEventInfoDto = _$RaceEventInfoDtoTearOff();

mixin _$RaceEventInfoDto {
  @JsonKey(name: 'items')
  List<RaceSessionItemDto> get sessions;

  Map<String, dynamic> toJson();
  $RaceEventInfoDtoCopyWith<RaceEventInfoDto> get copyWith;
}

abstract class $RaceEventInfoDtoCopyWith<$Res> {
  factory $RaceEventInfoDtoCopyWith(
          RaceEventInfoDto value, $Res Function(RaceEventInfoDto) then) =
      _$RaceEventInfoDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'items') List<RaceSessionItemDto> sessions});
}

class _$RaceEventInfoDtoCopyWithImpl<$Res>
    implements $RaceEventInfoDtoCopyWith<$Res> {
  _$RaceEventInfoDtoCopyWithImpl(this._value, this._then);

  final RaceEventInfoDto _value;
  // ignore: unused_field
  final $Res Function(RaceEventInfoDto) _then;

  @override
  $Res call({
    Object sessions = freezed,
  }) {
    return _then(_value.copyWith(
      sessions: sessions == freezed
          ? _value.sessions
          : sessions as List<RaceSessionItemDto>,
    ));
  }
}

abstract class _$RaceEventInfoDtoCopyWith<$Res>
    implements $RaceEventInfoDtoCopyWith<$Res> {
  factory _$RaceEventInfoDtoCopyWith(
          _RaceEventInfoDto value, $Res Function(_RaceEventInfoDto) then) =
      __$RaceEventInfoDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'items') List<RaceSessionItemDto> sessions});
}

class __$RaceEventInfoDtoCopyWithImpl<$Res>
    extends _$RaceEventInfoDtoCopyWithImpl<$Res>
    implements _$RaceEventInfoDtoCopyWith<$Res> {
  __$RaceEventInfoDtoCopyWithImpl(
      _RaceEventInfoDto _value, $Res Function(_RaceEventInfoDto) _then)
      : super(_value, (v) => _then(v as _RaceEventInfoDto));

  @override
  _RaceEventInfoDto get _value => super._value as _RaceEventInfoDto;

  @override
  $Res call({
    Object sessions = freezed,
  }) {
    return _then(_RaceEventInfoDto(
      sessions: sessions == freezed
          ? _value.sessions
          : sessions as List<RaceSessionItemDto>,
    ));
  }
}

@JsonSerializable()
class _$_RaceEventInfoDto implements _RaceEventInfoDto {
  const _$_RaceEventInfoDto({@required @JsonKey(name: 'items') this.sessions})
      : assert(sessions != null);

  factory _$_RaceEventInfoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceEventInfoDtoFromJson(json);

  @override
  @JsonKey(name: 'items')
  final List<RaceSessionItemDto> sessions;

  @override
  String toString() {
    return 'RaceEventInfoDto(sessions: $sessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceEventInfoDto &&
            (identical(other.sessions, sessions) ||
                const DeepCollectionEquality()
                    .equals(other.sessions, sessions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(sessions);

  @override
  _$RaceEventInfoDtoCopyWith<_RaceEventInfoDto> get copyWith =>
      __$RaceEventInfoDtoCopyWithImpl<_RaceEventInfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceEventInfoDtoToJson(this);
  }
}

abstract class _RaceEventInfoDto implements RaceEventInfoDto {
  const factory _RaceEventInfoDto(
      {@required
      @JsonKey(name: 'items')
          List<RaceSessionItemDto> sessions}) = _$_RaceEventInfoDto;

  factory _RaceEventInfoDto.fromJson(Map<String, dynamic> json) =
      _$_RaceEventInfoDto.fromJson;

  @override
  @JsonKey(name: 'items')
  List<RaceSessionItemDto> get sessions;
  @override
  _$RaceEventInfoDtoCopyWith<_RaceEventInfoDto> get copyWith;
}
