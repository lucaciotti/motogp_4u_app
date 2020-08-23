// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RankingTearOff {
  const _$RankingTearOff();

// ignore: unused_element
  _Ranking call(
      {@required UniqueID uid,
      @required String esercizio,
      @required String eventName,
      @required String category,
      @required List<RankPosition> rankingPosition}) {
    return _Ranking(
      uid: uid,
      esercizio: esercizio,
      eventName: eventName,
      category: category,
      rankingPosition: rankingPosition,
    );
  }
}

// ignore: unused_element
const $Ranking = _$RankingTearOff();

mixin _$Ranking {
  UniqueID get uid;
  String get esercizio;
  String get eventName;
  String get category;
  List<RankPosition> get rankingPosition;

  $RankingCopyWith<Ranking> get copyWith;
}

abstract class $RankingCopyWith<$Res> {
  factory $RankingCopyWith(Ranking value, $Res Function(Ranking) then) =
      _$RankingCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String esercizio,
      String eventName,
      String category,
      List<RankPosition> rankingPosition});
}

class _$RankingCopyWithImpl<$Res> implements $RankingCopyWith<$Res> {
  _$RankingCopyWithImpl(this._value, this._then);

  final Ranking _value;
  // ignore: unused_field
  final $Res Function(Ranking) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object rankingPosition = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<RankPosition>,
    ));
  }
}

abstract class _$RankingCopyWith<$Res> implements $RankingCopyWith<$Res> {
  factory _$RankingCopyWith(_Ranking value, $Res Function(_Ranking) then) =
      __$RankingCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String esercizio,
      String eventName,
      String category,
      List<RankPosition> rankingPosition});
}

class __$RankingCopyWithImpl<$Res> extends _$RankingCopyWithImpl<$Res>
    implements _$RankingCopyWith<$Res> {
  __$RankingCopyWithImpl(_Ranking _value, $Res Function(_Ranking) _then)
      : super(_value, (v) => _then(v as _Ranking));

  @override
  _Ranking get _value => super._value as _Ranking;

  @override
  $Res call({
    Object uid = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object rankingPosition = freezed,
  }) {
    return _then(_Ranking(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<RankPosition>,
    ));
  }
}

class _$_Ranking implements _Ranking {
  const _$_Ranking(
      {@required this.uid,
      @required this.esercizio,
      @required this.eventName,
      @required this.category,
      @required this.rankingPosition})
      : assert(uid != null),
        assert(esercizio != null),
        assert(eventName != null),
        assert(category != null),
        assert(rankingPosition != null);

  @override
  final UniqueID uid;
  @override
  final String esercizio;
  @override
  final String eventName;
  @override
  final String category;
  @override
  final List<RankPosition> rankingPosition;

  @override
  String toString() {
    return 'Ranking(uid: $uid, esercizio: $esercizio, eventName: $eventName, category: $category, rankingPosition: $rankingPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Ranking &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.rankingPosition, rankingPosition) ||
                const DeepCollectionEquality()
                    .equals(other.rankingPosition, rankingPosition)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(rankingPosition);

  @override
  _$RankingCopyWith<_Ranking> get copyWith =>
      __$RankingCopyWithImpl<_Ranking>(this, _$identity);
}

abstract class _Ranking implements Ranking {
  const factory _Ranking(
      {@required UniqueID uid,
      @required String esercizio,
      @required String eventName,
      @required String category,
      @required List<RankPosition> rankingPosition}) = _$_Ranking;

  @override
  UniqueID get uid;
  @override
  String get esercizio;
  @override
  String get eventName;
  @override
  String get category;
  @override
  List<RankPosition> get rankingPosition;
  @override
  _$RankingCopyWith<_Ranking> get copyWith;
}
