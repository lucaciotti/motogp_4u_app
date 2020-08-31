// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'stat_type_unionclass.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$StatsTypeTearOff {
  const _$StatsTypeTearOff();

// ignore: unused_element
  _MostWins mostWins() {
    return const _MostWins();
  }

// ignore: unused_element
  _MostPoles mostPoles() {
    return const _MostPoles();
  }
}

// ignore: unused_element
const $StatsType = _$StatsTypeTearOff();

mixin _$StatsType {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result mostWins(),
    @required Result mostPoles(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result mostWins(),
    Result mostPoles(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result mostWins(_MostWins value),
    @required Result mostPoles(_MostPoles value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result mostWins(_MostWins value),
    Result mostPoles(_MostPoles value),
    @required Result orElse(),
  });
}

abstract class $StatsTypeCopyWith<$Res> {
  factory $StatsTypeCopyWith(StatsType value, $Res Function(StatsType) then) =
      _$StatsTypeCopyWithImpl<$Res>;
}

class _$StatsTypeCopyWithImpl<$Res> implements $StatsTypeCopyWith<$Res> {
  _$StatsTypeCopyWithImpl(this._value, this._then);

  final StatsType _value;
  // ignore: unused_field
  final $Res Function(StatsType) _then;
}

abstract class _$MostWinsCopyWith<$Res> {
  factory _$MostWinsCopyWith(_MostWins value, $Res Function(_MostWins) then) =
      __$MostWinsCopyWithImpl<$Res>;
}

class __$MostWinsCopyWithImpl<$Res> extends _$StatsTypeCopyWithImpl<$Res>
    implements _$MostWinsCopyWith<$Res> {
  __$MostWinsCopyWithImpl(_MostWins _value, $Res Function(_MostWins) _then)
      : super(_value, (v) => _then(v as _MostWins));

  @override
  _MostWins get _value => super._value as _MostWins;
}

class _$_MostWins implements _MostWins {
  const _$_MostWins();

  @override
  String toString() {
    return 'StatsType.mostWins()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MostWins);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result mostWins(),
    @required Result mostPoles(),
  }) {
    assert(mostWins != null);
    assert(mostPoles != null);
    return mostWins();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result mostWins(),
    Result mostPoles(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mostWins != null) {
      return mostWins();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result mostWins(_MostWins value),
    @required Result mostPoles(_MostPoles value),
  }) {
    assert(mostWins != null);
    assert(mostPoles != null);
    return mostWins(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result mostWins(_MostWins value),
    Result mostPoles(_MostPoles value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mostWins != null) {
      return mostWins(this);
    }
    return orElse();
  }
}

abstract class _MostWins implements StatsType {
  const factory _MostWins() = _$_MostWins;
}

abstract class _$MostPolesCopyWith<$Res> {
  factory _$MostPolesCopyWith(
          _MostPoles value, $Res Function(_MostPoles) then) =
      __$MostPolesCopyWithImpl<$Res>;
}

class __$MostPolesCopyWithImpl<$Res> extends _$StatsTypeCopyWithImpl<$Res>
    implements _$MostPolesCopyWith<$Res> {
  __$MostPolesCopyWithImpl(_MostPoles _value, $Res Function(_MostPoles) _then)
      : super(_value, (v) => _then(v as _MostPoles));

  @override
  _MostPoles get _value => super._value as _MostPoles;
}

class _$_MostPoles implements _MostPoles {
  const _$_MostPoles();

  @override
  String toString() {
    return 'StatsType.mostPoles()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MostPoles);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result mostWins(),
    @required Result mostPoles(),
  }) {
    assert(mostWins != null);
    assert(mostPoles != null);
    return mostPoles();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result mostWins(),
    Result mostPoles(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mostPoles != null) {
      return mostPoles();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result mostWins(_MostWins value),
    @required Result mostPoles(_MostPoles value),
  }) {
    assert(mostWins != null);
    assert(mostPoles != null);
    return mostPoles(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result mostWins(_MostWins value),
    Result mostPoles(_MostPoles value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (mostPoles != null) {
      return mostPoles(this);
    }
    return orElse();
  }
}

abstract class _MostPoles implements StatsType {
  const factory _MostPoles() = _$_MostPoles;
}
