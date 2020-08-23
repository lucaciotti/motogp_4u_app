// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rank_position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RankPositionTearOff {
  const _$RankPositionTearOff();

// ignore: unused_element
  _RankPosition call(
      {@required UniqueID uid,
      @required int position,
      @required String riderName,
      @required String riderSurname,
      @required String riderNation,
      @required String bike,
      @required int points}) {
    return _RankPosition(
      uid: uid,
      position: position,
      riderName: riderName,
      riderSurname: riderSurname,
      riderNation: riderNation,
      bike: bike,
      points: points,
    );
  }
}

// ignore: unused_element
const $RankPosition = _$RankPositionTearOff();

mixin _$RankPosition {
  UniqueID get uid;
  int get position;
  String get riderName;
  String get riderSurname;
  String get riderNation;
  String get bike;
  int get points;

  $RankPositionCopyWith<RankPosition> get copyWith;
}

abstract class $RankPositionCopyWith<$Res> {
  factory $RankPositionCopyWith(
          RankPosition value, $Res Function(RankPosition) then) =
      _$RankPositionCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      int position,
      String riderName,
      String riderSurname,
      String riderNation,
      String bike,
      int points});
}

class _$RankPositionCopyWithImpl<$Res> implements $RankPositionCopyWith<$Res> {
  _$RankPositionCopyWithImpl(this._value, this._then);

  final RankPosition _value;
  // ignore: unused_field
  final $Res Function(RankPosition) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object position = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNation = freezed,
    Object bike = freezed,
    Object points = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      position: position == freezed ? _value.position : position as int,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      bike: bike == freezed ? _value.bike : bike as String,
      points: points == freezed ? _value.points : points as int,
    ));
  }
}

abstract class _$RankPositionCopyWith<$Res>
    implements $RankPositionCopyWith<$Res> {
  factory _$RankPositionCopyWith(
          _RankPosition value, $Res Function(_RankPosition) then) =
      __$RankPositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      int position,
      String riderName,
      String riderSurname,
      String riderNation,
      String bike,
      int points});
}

class __$RankPositionCopyWithImpl<$Res> extends _$RankPositionCopyWithImpl<$Res>
    implements _$RankPositionCopyWith<$Res> {
  __$RankPositionCopyWithImpl(
      _RankPosition _value, $Res Function(_RankPosition) _then)
      : super(_value, (v) => _then(v as _RankPosition));

  @override
  _RankPosition get _value => super._value as _RankPosition;

  @override
  $Res call({
    Object uid = freezed,
    Object position = freezed,
    Object riderName = freezed,
    Object riderSurname = freezed,
    Object riderNation = freezed,
    Object bike = freezed,
    Object points = freezed,
  }) {
    return _then(_RankPosition(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      position: position == freezed ? _value.position : position as int,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderSurname: riderSurname == freezed
          ? _value.riderSurname
          : riderSurname as String,
      riderNation:
          riderNation == freezed ? _value.riderNation : riderNation as String,
      bike: bike == freezed ? _value.bike : bike as String,
      points: points == freezed ? _value.points : points as int,
    ));
  }
}

class _$_RankPosition implements _RankPosition {
  const _$_RankPosition(
      {@required this.uid,
      @required this.position,
      @required this.riderName,
      @required this.riderSurname,
      @required this.riderNation,
      @required this.bike,
      @required this.points})
      : assert(uid != null),
        assert(position != null),
        assert(riderName != null),
        assert(riderSurname != null),
        assert(riderNation != null),
        assert(bike != null),
        assert(points != null);

  @override
  final UniqueID uid;
  @override
  final int position;
  @override
  final String riderName;
  @override
  final String riderSurname;
  @override
  final String riderNation;
  @override
  final String bike;
  @override
  final int points;

  @override
  String toString() {
    return 'RankPosition(uid: $uid, position: $position, riderName: $riderName, riderSurname: $riderSurname, riderNation: $riderNation, bike: $bike, points: $points)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RankPosition &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderSurname, riderSurname) ||
                const DeepCollectionEquality()
                    .equals(other.riderSurname, riderSurname)) &&
            (identical(other.riderNation, riderNation) ||
                const DeepCollectionEquality()
                    .equals(other.riderNation, riderNation)) &&
            (identical(other.bike, bike) ||
                const DeepCollectionEquality().equals(other.bike, bike)) &&
            (identical(other.points, points) ||
                const DeepCollectionEquality().equals(other.points, points)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(position) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderSurname) ^
      const DeepCollectionEquality().hash(riderNation) ^
      const DeepCollectionEquality().hash(bike) ^
      const DeepCollectionEquality().hash(points);

  @override
  _$RankPositionCopyWith<_RankPosition> get copyWith =>
      __$RankPositionCopyWithImpl<_RankPosition>(this, _$identity);
}

abstract class _RankPosition implements RankPosition {
  const factory _RankPosition(
      {@required UniqueID uid,
      @required int position,
      @required String riderName,
      @required String riderSurname,
      @required String riderNation,
      @required String bike,
      @required int points}) = _$_RankPosition;

  @override
  UniqueID get uid;
  @override
  int get position;
  @override
  String get riderName;
  @override
  String get riderSurname;
  @override
  String get riderNation;
  @override
  String get bike;
  @override
  int get points;
  @override
  _$RankPositionCopyWith<_RankPosition> get copyWith;
}
