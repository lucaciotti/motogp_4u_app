// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'circuit_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CircuitStatsTearOff {
  const _$CircuitStatsTearOff();

// ignore: unused_element
  _CircuitStats call(
      {@required UniqueID uid,
      @required String riderName,
      @required String riderSurname,
      @required String riderNum,
      @required int value}) {
    return _CircuitStats(
      uid: uid,
      riderName: riderName,
      riderSurname: riderSurname,
      riderNum: riderNum,
      value: value,
    );
  }
}

// ignore: unused_element
const $CircuitStats = _$CircuitStatsTearOff();

mixin _$CircuitStats {
  UniqueID get uid;
  String get riderName;
  String get riderSurname;
  String get riderNum;
  int get value;

  $CircuitStatsCopyWith<CircuitStats> get copyWith;
}

abstract class $CircuitStatsCopyWith<$Res> {
  factory $CircuitStatsCopyWith(
          CircuitStats value, $Res Function(CircuitStats) then) =
      _$CircuitStatsCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String riderName,
      String riderSurname,
      String riderNum,
      int value});
}

class _$CircuitStatsCopyWithImpl<$Res> implements $CircuitStatsCopyWith<$Res> {
  _$CircuitStatsCopyWithImpl(this._value, this._then);

  final CircuitStats _value;
  // ignore: unused_field
  final $Res Function(CircuitStats) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNum = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

abstract class _$CircuitStatsCopyWith<$Res>
    implements $CircuitStatsCopyWith<$Res> {
  factory _$CircuitStatsCopyWith(
          _CircuitStats value, $Res Function(_CircuitStats) then) =
      __$CircuitStatsCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String riderName,
      String riderSurname,
      String riderNum,
      int value});
}

class __$CircuitStatsCopyWithImpl<$Res> extends _$CircuitStatsCopyWithImpl<$Res>
    implements _$CircuitStatsCopyWith<$Res> {
  __$CircuitStatsCopyWithImpl(
      _CircuitStats _value, $Res Function(_CircuitStats) _then)
      : super(_value, (v) => _then(v as _CircuitStats));

  @override
  _CircuitStats get _value => super._value as _CircuitStats;

  @override
  $Res call({
    Object uid = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNum = freezed,
    Object value = freezed,
  }) {
    return _then(_CircuitStats(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

class _$_CircuitStats extends _CircuitStats {
  const _$_CircuitStats(
      {@required this.uid,
      @required this.riderName,
      @required this.riderSurname,
      @required this.riderNum,
      @required this.value})
      : assert(uid != null),
        assert(riderName != null),
        assert(riderSurname != null),
        assert(riderNum != null),
        assert(value != null),
        super._();

  @override
  final UniqueID uid;
  @override
  final String riderName;
  @override
  final String riderSurname;
  @override
  final String riderNum;
  @override
  final int value;

  @override
  String toString() {
    return 'CircuitStats(uid: $uid, riderName: $riderName, riderSurname: $riderSurname, riderNum: $riderNum, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircuitStats &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderSurname, riderSurname) ||
                const DeepCollectionEquality()
                    .equals(other.riderSurname, riderSurname)) &&
            (identical(other.riderNum, riderNum) ||
                const DeepCollectionEquality()
                    .equals(other.riderNum, riderNum)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderSurname) ^
      const DeepCollectionEquality().hash(riderNum) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CircuitStatsCopyWith<_CircuitStats> get copyWith =>
      __$CircuitStatsCopyWithImpl<_CircuitStats>(this, _$identity);
}

abstract class _CircuitStats extends CircuitStats {
  const _CircuitStats._() : super._();
  const factory _CircuitStats(
      {@required UniqueID uid,
      @required String riderName,
      @required String riderSurname,
      @required String riderNum,
      @required int value}) = _$_CircuitStats;

  @override
  UniqueID get uid;
  @override
  String get riderName;
  @override
  String get riderSurname;
  @override
  String get riderNum;
  @override
  int get value;
  @override
  _$CircuitStatsCopyWith<_CircuitStats> get copyWith;
}
