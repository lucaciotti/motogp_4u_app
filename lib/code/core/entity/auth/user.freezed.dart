// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$UserTearOff {
  const _$UserTearOff();

// ignore: unused_element
  _User call(
      {@required UniqueID uid,
      StringSingleLine name,
      @required EmailAddress email}) {
    return _User(
      uid: uid,
      name: name,
      email: email,
    );
  }
}

// ignore: unused_element
const $User = _$UserTearOff();

mixin _$User {
  UniqueID get uid;
  StringSingleLine get name;
  EmailAddress get email;

  $UserCopyWith<User> get copyWith;
}

abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({UniqueID uid, StringSingleLine name, EmailAddress email});
}

class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      name: name == freezed ? _value.name : name as StringSingleLine,
      email: email == freezed ? _value.email : email as EmailAddress,
    ));
  }
}

abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({UniqueID uid, StringSingleLine name, EmailAddress email});
}

class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object email = freezed,
  }) {
    return _then(_User(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      name: name == freezed ? _value.name : name as StringSingleLine,
      email: email == freezed ? _value.email : email as EmailAddress,
    ));
  }
}

class _$_User implements _User {
  const _$_User({@required this.uid, this.name, @required this.email})
      : assert(uid != null),
        assert(email != null);

  @override
  final UniqueID uid;
  @override
  final StringSingleLine name;
  @override
  final EmailAddress email;

  @override
  String toString() {
    return 'User(uid: $uid, name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _User &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(email);

  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);
}

abstract class _User implements User {
  const factory _User(
      {@required UniqueID uid,
      StringSingleLine name,
      @required EmailAddress email}) = _$_User;

  @override
  UniqueID get uid;
  @override
  StringSingleLine get name;
  @override
  EmailAddress get email;
  @override
  _$UserCopyWith<_User> get copyWith;
}
