// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'value_object_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  _InvalidEmail<T> invalidEmail<T>({@required String failValue}) {
    return _InvalidEmail<T>(
      failValue: failValue,
    );
  }

// ignore: unused_element
  _UnSecurePassword<T> unSecurePassword<T>({@required String failValue}) {
    return _UnSecurePassword<T>(
      failValue: failValue,
    );
  }

// ignore: unused_element
  _MultiLine<T> multiLine<T>({@required String failValue}) {
    return _MultiLine<T>(
      failValue: failValue,
    );
  }

// ignore: unused_element
  _InvalidDate<T> invalidDate<T>({@required String failValue}) {
    return _InvalidDate<T>(
      failValue: failValue,
    );
  }

// ignore: unused_element
  _InvalidLink<T> invalidLink<T>({@required String failValue}) {
    return _InvalidLink<T>(
      failValue: failValue,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  String get failValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({String failValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_value.copyWith(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

abstract class _$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidEmailCopyWith(
          _InvalidEmail<T> value, $Res Function(_InvalidEmail<T>) then) =
      __$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

class __$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidEmailCopyWith<T, $Res> {
  __$InvalidEmailCopyWithImpl(
      _InvalidEmail<T> _value, $Res Function(_InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _InvalidEmail<T>));

  @override
  _InvalidEmail<T> get _value => super._value as _InvalidEmail<T>;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_InvalidEmail<T>(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

class _$_InvalidEmail<T> implements _InvalidEmail<T> {
  const _$_InvalidEmail({@required this.failValue}) : assert(failValue != null);

  @override
  final String failValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidEmail<T> &&
            (identical(other.failValue, failValue) ||
                const DeepCollectionEquality()
                    .equals(other.failValue, failValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failValue);

  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith =>
      __$InvalidEmailCopyWithImpl<T, _InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidEmail(failValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail<T> implements ValueFailure<T> {
  const factory _InvalidEmail({@required String failValue}) =
      _$_InvalidEmail<T>;

  @override
  String get failValue;
  @override
  _$InvalidEmailCopyWith<T, _InvalidEmail<T>> get copyWith;
}

abstract class _$UnSecurePasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$UnSecurePasswordCopyWith(_UnSecurePassword<T> value,
          $Res Function(_UnSecurePassword<T>) then) =
      __$UnSecurePasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

class __$UnSecurePasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$UnSecurePasswordCopyWith<T, $Res> {
  __$UnSecurePasswordCopyWithImpl(
      _UnSecurePassword<T> _value, $Res Function(_UnSecurePassword<T>) _then)
      : super(_value, (v) => _then(v as _UnSecurePassword<T>));

  @override
  _UnSecurePassword<T> get _value => super._value as _UnSecurePassword<T>;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_UnSecurePassword<T>(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

class _$_UnSecurePassword<T> implements _UnSecurePassword<T> {
  const _$_UnSecurePassword({@required this.failValue})
      : assert(failValue != null);

  @override
  final String failValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.unSecurePassword(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UnSecurePassword<T> &&
            (identical(other.failValue, failValue) ||
                const DeepCollectionEquality()
                    .equals(other.failValue, failValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failValue);

  @override
  _$UnSecurePasswordCopyWith<T, _UnSecurePassword<T>> get copyWith =>
      __$UnSecurePasswordCopyWithImpl<T, _UnSecurePassword<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return unSecurePassword(failValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unSecurePassword != null) {
      return unSecurePassword(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return unSecurePassword(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unSecurePassword != null) {
      return unSecurePassword(this);
    }
    return orElse();
  }
}

abstract class _UnSecurePassword<T> implements ValueFailure<T> {
  const factory _UnSecurePassword({@required String failValue}) =
      _$_UnSecurePassword<T>;

  @override
  String get failValue;
  @override
  _$UnSecurePasswordCopyWith<T, _UnSecurePassword<T>> get copyWith;
}

abstract class _$MultiLineCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$MultiLineCopyWith(
          _MultiLine<T> value, $Res Function(_MultiLine<T>) then) =
      __$MultiLineCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

class __$MultiLineCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$MultiLineCopyWith<T, $Res> {
  __$MultiLineCopyWithImpl(
      _MultiLine<T> _value, $Res Function(_MultiLine<T>) _then)
      : super(_value, (v) => _then(v as _MultiLine<T>));

  @override
  _MultiLine<T> get _value => super._value as _MultiLine<T>;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_MultiLine<T>(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

class _$_MultiLine<T> implements _MultiLine<T> {
  const _$_MultiLine({@required this.failValue}) : assert(failValue != null);

  @override
  final String failValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.multiLine(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MultiLine<T> &&
            (identical(other.failValue, failValue) ||
                const DeepCollectionEquality()
                    .equals(other.failValue, failValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failValue);

  @override
  _$MultiLineCopyWith<T, _MultiLine<T>> get copyWith =>
      __$MultiLineCopyWithImpl<T, _MultiLine<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return multiLine(failValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return multiLine(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (multiLine != null) {
      return multiLine(this);
    }
    return orElse();
  }
}

abstract class _MultiLine<T> implements ValueFailure<T> {
  const factory _MultiLine({@required String failValue}) = _$_MultiLine<T>;

  @override
  String get failValue;
  @override
  _$MultiLineCopyWith<T, _MultiLine<T>> get copyWith;
}

abstract class _$InvalidDateCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidDateCopyWith(
          _InvalidDate<T> value, $Res Function(_InvalidDate<T>) then) =
      __$InvalidDateCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

class __$InvalidDateCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidDateCopyWith<T, $Res> {
  __$InvalidDateCopyWithImpl(
      _InvalidDate<T> _value, $Res Function(_InvalidDate<T>) _then)
      : super(_value, (v) => _then(v as _InvalidDate<T>));

  @override
  _InvalidDate<T> get _value => super._value as _InvalidDate<T>;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_InvalidDate<T>(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

class _$_InvalidDate<T> implements _InvalidDate<T> {
  const _$_InvalidDate({@required this.failValue}) : assert(failValue != null);

  @override
  final String failValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidDate(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidDate<T> &&
            (identical(other.failValue, failValue) ||
                const DeepCollectionEquality()
                    .equals(other.failValue, failValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failValue);

  @override
  _$InvalidDateCopyWith<T, _InvalidDate<T>> get copyWith =>
      __$InvalidDateCopyWithImpl<T, _InvalidDate<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidDate(failValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidDate != null) {
      return invalidDate(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidDate(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidDate != null) {
      return invalidDate(this);
    }
    return orElse();
  }
}

abstract class _InvalidDate<T> implements ValueFailure<T> {
  const factory _InvalidDate({@required String failValue}) = _$_InvalidDate<T>;

  @override
  String get failValue;
  @override
  _$InvalidDateCopyWith<T, _InvalidDate<T>> get copyWith;
}

abstract class _$InvalidLinkCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$InvalidLinkCopyWith(
          _InvalidLink<T> value, $Res Function(_InvalidLink<T>) then) =
      __$InvalidLinkCopyWithImpl<T, $Res>;
  @override
  $Res call({String failValue});
}

class __$InvalidLinkCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$InvalidLinkCopyWith<T, $Res> {
  __$InvalidLinkCopyWithImpl(
      _InvalidLink<T> _value, $Res Function(_InvalidLink<T>) _then)
      : super(_value, (v) => _then(v as _InvalidLink<T>));

  @override
  _InvalidLink<T> get _value => super._value as _InvalidLink<T>;

  @override
  $Res call({
    Object failValue = freezed,
  }) {
    return _then(_InvalidLink<T>(
      failValue: failValue == freezed ? _value.failValue : failValue as String,
    ));
  }
}

class _$_InvalidLink<T> implements _InvalidLink<T> {
  const _$_InvalidLink({@required this.failValue}) : assert(failValue != null);

  @override
  final String failValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidLink(failValue: $failValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidLink<T> &&
            (identical(other.failValue, failValue) ||
                const DeepCollectionEquality()
                    .equals(other.failValue, failValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failValue);

  @override
  _$InvalidLinkCopyWith<T, _InvalidLink<T>> get copyWith =>
      __$InvalidLinkCopyWithImpl<T, _InvalidLink<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result invalidEmail(String failValue),
    @required Result unSecurePassword(String failValue),
    @required Result multiLine(String failValue),
    @required Result invalidDate(String failValue),
    @required Result invalidLink(String failValue),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidLink(failValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result invalidEmail(String failValue),
    Result unSecurePassword(String failValue),
    Result multiLine(String failValue),
    Result invalidDate(String failValue),
    Result invalidLink(String failValue),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidLink != null) {
      return invalidLink(failValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result invalidEmail(_InvalidEmail<T> value),
    @required Result unSecurePassword(_UnSecurePassword<T> value),
    @required Result multiLine(_MultiLine<T> value),
    @required Result invalidDate(_InvalidDate<T> value),
    @required Result invalidLink(_InvalidLink<T> value),
  }) {
    assert(invalidEmail != null);
    assert(unSecurePassword != null);
    assert(multiLine != null);
    assert(invalidDate != null);
    assert(invalidLink != null);
    return invalidLink(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result invalidEmail(_InvalidEmail<T> value),
    Result unSecurePassword(_UnSecurePassword<T> value),
    Result multiLine(_MultiLine<T> value),
    Result invalidDate(_InvalidDate<T> value),
    Result invalidLink(_InvalidLink<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (invalidLink != null) {
      return invalidLink(this);
    }
    return orElse();
  }
}

abstract class _InvalidLink<T> implements ValueFailure<T> {
  const factory _InvalidLink({@required String failValue}) = _$_InvalidLink<T>;

  @override
  String get failValue;
  @override
  _$InvalidLinkCopyWith<T, _InvalidLink<T>> get copyWith;
}
