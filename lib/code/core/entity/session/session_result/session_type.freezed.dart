// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionTypeTearOff {
  const _$SessionTypeTearOff();

// ignore: unused_element
  _SessionType call(
      {@required UniqueID uid,
      @required String type,
      @required String description}) {
    return _SessionType(
      uid: uid,
      type: type,
      description: description,
    );
  }
}

// ignore: unused_element
const $SessionType = _$SessionTypeTearOff();

mixin _$SessionType {
  UniqueID get uid;
  String get type;
  String get description;

  $SessionTypeCopyWith<SessionType> get copyWith;
}

abstract class $SessionTypeCopyWith<$Res> {
  factory $SessionTypeCopyWith(
          SessionType value, $Res Function(SessionType) then) =
      _$SessionTypeCopyWithImpl<$Res>;
  $Res call({UniqueID uid, String type, String description});
}

class _$SessionTypeCopyWithImpl<$Res> implements $SessionTypeCopyWith<$Res> {
  _$SessionTypeCopyWithImpl(this._value, this._then);

  final SessionType _value;
  // ignore: unused_field
  final $Res Function(SessionType) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      type: type == freezed ? _value.type : type as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

abstract class _$SessionTypeCopyWith<$Res>
    implements $SessionTypeCopyWith<$Res> {
  factory _$SessionTypeCopyWith(
          _SessionType value, $Res Function(_SessionType) then) =
      __$SessionTypeCopyWithImpl<$Res>;
  @override
  $Res call({UniqueID uid, String type, String description});
}

class __$SessionTypeCopyWithImpl<$Res> extends _$SessionTypeCopyWithImpl<$Res>
    implements _$SessionTypeCopyWith<$Res> {
  __$SessionTypeCopyWithImpl(
      _SessionType _value, $Res Function(_SessionType) _then)
      : super(_value, (v) => _then(v as _SessionType));

  @override
  _SessionType get _value => super._value as _SessionType;

  @override
  $Res call({
    Object uid = freezed,
    Object type = freezed,
    Object description = freezed,
  }) {
    return _then(_SessionType(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      type: type == freezed ? _value.type : type as String,
      description:
          description == freezed ? _value.description : description as String,
    ));
  }
}

class _$_SessionType implements _SessionType {
  const _$_SessionType(
      {@required this.uid, @required this.type, @required this.description})
      : assert(uid != null),
        assert(type != null),
        assert(description != null);

  @override
  final UniqueID uid;
  @override
  final String type;
  @override
  final String description;

  @override
  String toString() {
    return 'SessionType(uid: $uid, type: $type, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SessionType &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(description);

  @override
  _$SessionTypeCopyWith<_SessionType> get copyWith =>
      __$SessionTypeCopyWithImpl<_SessionType>(this, _$identity);
}

abstract class _SessionType implements SessionType {
  const factory _SessionType(
      {@required UniqueID uid,
      @required String type,
      @required String description}) = _$_SessionType;

  @override
  UniqueID get uid;
  @override
  String get type;
  @override
  String get description;
  @override
  _$SessionTypeCopyWith<_SessionType> get copyWith;
}
