// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ranking_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RankingDto _$RankingDtoFromJson(Map<String, dynamic> json) {
  return _RankingDto.fromJson(json);
}

class _$RankingDtoTearOff {
  const _$RankingDtoTearOff();

// ignore: unused_element
  _RankingDto call(
      {@required
      @JsonKey(name: 'esercizio')
          String esercizio,
      @required
      @JsonKey(name: 'eventName')
          String eventName,
      @required
      @JsonKey(name: 'category')
          String category,
      @required
      @JsonKey(name: 'ranking')
          List<RankPositionDto> rankingPosition}) {
    return _RankingDto(
      esercizio: esercizio,
      eventName: eventName,
      category: category,
      rankingPosition: rankingPosition,
    );
  }
}

// ignore: unused_element
const $RankingDto = _$RankingDtoTearOff();

mixin _$RankingDto {
  @JsonKey(name: 'esercizio')
  String get esercizio;
  @JsonKey(name: 'eventName')
  String get eventName;
  @JsonKey(name: 'category')
  String get category;
  @JsonKey(name: 'ranking')
  List<RankPositionDto> get rankingPosition;

  Map<String, dynamic> toJson();
  $RankingDtoCopyWith<RankingDto> get copyWith;
}

abstract class $RankingDtoCopyWith<$Res> {
  factory $RankingDtoCopyWith(
          RankingDto value, $Res Function(RankingDto) then) =
      _$RankingDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'esercizio') String esercizio,
      @JsonKey(name: 'eventName') String eventName,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'ranking') List<RankPositionDto> rankingPosition});
}

class _$RankingDtoCopyWithImpl<$Res> implements $RankingDtoCopyWith<$Res> {
  _$RankingDtoCopyWithImpl(this._value, this._then);

  final RankingDto _value;
  // ignore: unused_field
  final $Res Function(RankingDto) _then;

  @override
  $Res call({
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object rankingPosition = freezed,
  }) {
    return _then(_value.copyWith(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<RankPositionDto>,
    ));
  }
}

abstract class _$RankingDtoCopyWith<$Res> implements $RankingDtoCopyWith<$Res> {
  factory _$RankingDtoCopyWith(
          _RankingDto value, $Res Function(_RankingDto) then) =
      __$RankingDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'esercizio') String esercizio,
      @JsonKey(name: 'eventName') String eventName,
      @JsonKey(name: 'category') String category,
      @JsonKey(name: 'ranking') List<RankPositionDto> rankingPosition});
}

class __$RankingDtoCopyWithImpl<$Res> extends _$RankingDtoCopyWithImpl<$Res>
    implements _$RankingDtoCopyWith<$Res> {
  __$RankingDtoCopyWithImpl(
      _RankingDto _value, $Res Function(_RankingDto) _then)
      : super(_value, (v) => _then(v as _RankingDto));

  @override
  _RankingDto get _value => super._value as _RankingDto;

  @override
  $Res call({
    Object esercizio = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object rankingPosition = freezed,
  }) {
    return _then(_RankingDto(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      rankingPosition: rankingPosition == freezed
          ? _value.rankingPosition
          : rankingPosition as List<RankPositionDto>,
    ));
  }
}

@JsonSerializable()
class _$_RankingDto implements _RankingDto {
  const _$_RankingDto(
      {@required @JsonKey(name: 'esercizio') this.esercizio,
      @required @JsonKey(name: 'eventName') this.eventName,
      @required @JsonKey(name: 'category') this.category,
      @required @JsonKey(name: 'ranking') this.rankingPosition})
      : assert(esercizio != null),
        assert(eventName != null),
        assert(category != null),
        assert(rankingPosition != null);

  factory _$_RankingDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RankingDtoFromJson(json);

  @override
  @JsonKey(name: 'esercizio')
  final String esercizio;
  @override
  @JsonKey(name: 'eventName')
  final String eventName;
  @override
  @JsonKey(name: 'category')
  final String category;
  @override
  @JsonKey(name: 'ranking')
  final List<RankPositionDto> rankingPosition;

  @override
  String toString() {
    return 'RankingDto(esercizio: $esercizio, eventName: $eventName, category: $category, rankingPosition: $rankingPosition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RankingDto &&
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
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(rankingPosition);

  @override
  _$RankingDtoCopyWith<_RankingDto> get copyWith =>
      __$RankingDtoCopyWithImpl<_RankingDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RankingDtoToJson(this);
  }
}

abstract class _RankingDto implements RankingDto {
  const factory _RankingDto(
      {@required
      @JsonKey(name: 'esercizio')
          String esercizio,
      @required
      @JsonKey(name: 'eventName')
          String eventName,
      @required
      @JsonKey(name: 'category')
          String category,
      @required
      @JsonKey(name: 'ranking')
          List<RankPositionDto> rankingPosition}) = _$_RankingDto;

  factory _RankingDto.fromJson(Map<String, dynamic> json) =
      _$_RankingDto.fromJson;

  @override
  @JsonKey(name: 'esercizio')
  String get esercizio;
  @override
  @JsonKey(name: 'eventName')
  String get eventName;
  @override
  @JsonKey(name: 'category')
  String get category;
  @override
  @JsonKey(name: 'ranking')
  List<RankPositionDto> get rankingPosition;
  @override
  _$RankingDtoCopyWith<_RankingDto> get copyWith;
}
