// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_type_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
SessionTypeDto _$SessionTypeDtoFromJson(Map<String, dynamic> json) {
  return _SessionTypeDto.fromJson(json);
}

class _$SessionTypeDtoTearOff {
  const _$SessionTypeDtoTearOff();

// ignore: unused_element
  _SessionTypeDto call({@required @JsonKey(name: 'value') String type}) {
    return _SessionTypeDto(
      type: type,
    );
  }
}

// ignore: unused_element
const $SessionTypeDto = _$SessionTypeDtoTearOff();

mixin _$SessionTypeDto {
  @JsonKey(name: 'value')
  String get type;

  Map<String, dynamic> toJson();
  $SessionTypeDtoCopyWith<SessionTypeDto> get copyWith;
}

abstract class $SessionTypeDtoCopyWith<$Res> {
  factory $SessionTypeDtoCopyWith(
          SessionTypeDto value, $Res Function(SessionTypeDto) then) =
      _$SessionTypeDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'value') String type});
}

class _$SessionTypeDtoCopyWithImpl<$Res>
    implements $SessionTypeDtoCopyWith<$Res> {
  _$SessionTypeDtoCopyWithImpl(this._value, this._then);

  final SessionTypeDto _value;
  // ignore: unused_field
  final $Res Function(SessionTypeDto) _then;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

abstract class _$SessionTypeDtoCopyWith<$Res>
    implements $SessionTypeDtoCopyWith<$Res> {
  factory _$SessionTypeDtoCopyWith(
          _SessionTypeDto value, $Res Function(_SessionTypeDto) then) =
      __$SessionTypeDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'value') String type});
}

class __$SessionTypeDtoCopyWithImpl<$Res>
    extends _$SessionTypeDtoCopyWithImpl<$Res>
    implements _$SessionTypeDtoCopyWith<$Res> {
  __$SessionTypeDtoCopyWithImpl(
      _SessionTypeDto _value, $Res Function(_SessionTypeDto) _then)
      : super(_value, (v) => _then(v as _SessionTypeDto));

  @override
  _SessionTypeDto get _value => super._value as _SessionTypeDto;

  @override
  $Res call({
    Object type = freezed,
  }) {
    return _then(_SessionTypeDto(
      type: type == freezed ? _value.type : type as String,
    ));
  }
}

@JsonSerializable()
class _$_SessionTypeDto implements _SessionTypeDto {
  const _$_SessionTypeDto({@required @JsonKey(name: 'value') this.type})
      : assert(type != null);

  factory _$_SessionTypeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SessionTypeDtoFromJson(json);

  @override
  @JsonKey(name: 'value')
  final String type;

  @override
  String toString() {
    return 'SessionTypeDto(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionTypeDto &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(type);

  @override
  _$SessionTypeDtoCopyWith<_SessionTypeDto> get copyWith =>
      __$SessionTypeDtoCopyWithImpl<_SessionTypeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SessionTypeDtoToJson(this);
  }
}

abstract class _SessionTypeDto implements SessionTypeDto {
  const factory _SessionTypeDto(
      {@required @JsonKey(name: 'value') String type}) = _$_SessionTypeDto;

  factory _SessionTypeDto.fromJson(Map<String, dynamic> json) =
      _$_SessionTypeDto.fromJson;

  @override
  @JsonKey(name: 'value')
  String get type;
  @override
  _$SessionTypeDtoCopyWith<_SessionTypeDto> get copyWith;
}
