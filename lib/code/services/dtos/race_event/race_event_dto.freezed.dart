// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceEventDto _$RaceEventDtoFromJson(Map<String, dynamic> json) {
  return _RaceEventDto.fromJson(json);
}

class _$RaceEventDtoTearOff {
  const _$RaceEventDtoTearOff();

// ignore: unused_element
  _RaceEventDto call(
      {@required @JsonKey(name: 'sequence') int raceSequence,
      @required @JsonKey(name: 'id') int raceId,
      @required @JsonKey(name: 'description') String raceDescr,
      @required @JsonKey(name: 'country_id') String raceNation,
      @required @JsonKey(name: 'date_start') String startDate,
      @required @JsonKey(name: 'date_end') String endDate,
      @required @JsonKey(name: 'status') String status,
      @required @JsonKey(name: 'current') String current}) {
    return _RaceEventDto(
      raceSequence: raceSequence,
      raceId: raceId,
      raceDescr: raceDescr,
      raceNation: raceNation,
      startDate: startDate,
      endDate: endDate,
      status: status,
      current: current,
    );
  }
}

// ignore: unused_element
const $RaceEventDto = _$RaceEventDtoTearOff();

mixin _$RaceEventDto {
  @JsonKey(name: 'sequence')
  int get raceSequence;
  @JsonKey(name: 'id')
  int get raceId;
  @JsonKey(name: 'description')
  String get raceDescr;
  @JsonKey(name: 'country_id')
  String get raceNation;
  @JsonKey(name: 'date_start')
  String get startDate;
  @JsonKey(name: 'date_end')
  String get endDate;
  @JsonKey(name: 'status')
  String get status;
  @JsonKey(name: 'current')
  String get current;

  Map<String, dynamic> toJson();
  $RaceEventDtoCopyWith<RaceEventDto> get copyWith;
}

abstract class $RaceEventDtoCopyWith<$Res> {
  factory $RaceEventDtoCopyWith(
          RaceEventDto value, $Res Function(RaceEventDto) then) =
      _$RaceEventDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'sequence') int raceSequence,
      @JsonKey(name: 'id') int raceId,
      @JsonKey(name: 'description') String raceDescr,
      @JsonKey(name: 'country_id') String raceNation,
      @JsonKey(name: 'date_start') String startDate,
      @JsonKey(name: 'date_end') String endDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'current') String current});
}

class _$RaceEventDtoCopyWithImpl<$Res> implements $RaceEventDtoCopyWith<$Res> {
  _$RaceEventDtoCopyWithImpl(this._value, this._then);

  final RaceEventDto _value;
  // ignore: unused_field
  final $Res Function(RaceEventDto) _then;

  @override
  $Res call({
    Object raceSequence = freezed,
    Object raceId = freezed,
    Object raceDescr = freezed,
    Object raceNation = freezed,
    Object startDate = freezed,
    Object endDate = freezed,
    Object status = freezed,
    Object current = freezed,
  }) {
    return _then(_value.copyWith(
      raceSequence:
          raceSequence == freezed ? _value.raceSequence : raceSequence as int,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      raceDescr: raceDescr == freezed ? _value.raceDescr : raceDescr as String,
      raceNation:
          raceNation == freezed ? _value.raceNation : raceNation as String,
      startDate: startDate == freezed ? _value.startDate : startDate as String,
      endDate: endDate == freezed ? _value.endDate : endDate as String,
      status: status == freezed ? _value.status : status as String,
      current: current == freezed ? _value.current : current as String,
    ));
  }
}

abstract class _$RaceEventDtoCopyWith<$Res>
    implements $RaceEventDtoCopyWith<$Res> {
  factory _$RaceEventDtoCopyWith(
          _RaceEventDto value, $Res Function(_RaceEventDto) then) =
      __$RaceEventDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'sequence') int raceSequence,
      @JsonKey(name: 'id') int raceId,
      @JsonKey(name: 'description') String raceDescr,
      @JsonKey(name: 'country_id') String raceNation,
      @JsonKey(name: 'date_start') String startDate,
      @JsonKey(name: 'date_end') String endDate,
      @JsonKey(name: 'status') String status,
      @JsonKey(name: 'current') String current});
}

class __$RaceEventDtoCopyWithImpl<$Res> extends _$RaceEventDtoCopyWithImpl<$Res>
    implements _$RaceEventDtoCopyWith<$Res> {
  __$RaceEventDtoCopyWithImpl(
      _RaceEventDto _value, $Res Function(_RaceEventDto) _then)
      : super(_value, (v) => _then(v as _RaceEventDto));

  @override
  _RaceEventDto get _value => super._value as _RaceEventDto;

  @override
  $Res call({
    Object raceSequence = freezed,
    Object raceId = freezed,
    Object raceDescr = freezed,
    Object raceNation = freezed,
    Object startDate = freezed,
    Object endDate = freezed,
    Object status = freezed,
    Object current = freezed,
  }) {
    return _then(_RaceEventDto(
      raceSequence:
          raceSequence == freezed ? _value.raceSequence : raceSequence as int,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      raceDescr: raceDescr == freezed ? _value.raceDescr : raceDescr as String,
      raceNation:
          raceNation == freezed ? _value.raceNation : raceNation as String,
      startDate: startDate == freezed ? _value.startDate : startDate as String,
      endDate: endDate == freezed ? _value.endDate : endDate as String,
      status: status == freezed ? _value.status : status as String,
      current: current == freezed ? _value.current : current as String,
    ));
  }
}

@JsonSerializable()
class _$_RaceEventDto implements _RaceEventDto {
  const _$_RaceEventDto(
      {@required @JsonKey(name: 'sequence') this.raceSequence,
      @required @JsonKey(name: 'id') this.raceId,
      @required @JsonKey(name: 'description') this.raceDescr,
      @required @JsonKey(name: 'country_id') this.raceNation,
      @required @JsonKey(name: 'date_start') this.startDate,
      @required @JsonKey(name: 'date_end') this.endDate,
      @required @JsonKey(name: 'status') this.status,
      @required @JsonKey(name: 'current') this.current})
      : assert(raceSequence != null),
        assert(raceId != null),
        assert(raceDescr != null),
        assert(raceNation != null),
        assert(startDate != null),
        assert(endDate != null),
        assert(status != null),
        assert(current != null);

  factory _$_RaceEventDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceEventDtoFromJson(json);

  @override
  @JsonKey(name: 'sequence')
  final int raceSequence;
  @override
  @JsonKey(name: 'id')
  final int raceId;
  @override
  @JsonKey(name: 'description')
  final String raceDescr;
  @override
  @JsonKey(name: 'country_id')
  final String raceNation;
  @override
  @JsonKey(name: 'date_start')
  final String startDate;
  @override
  @JsonKey(name: 'date_end')
  final String endDate;
  @override
  @JsonKey(name: 'status')
  final String status;
  @override
  @JsonKey(name: 'current')
  final String current;

  @override
  String toString() {
    return 'RaceEventDto(raceSequence: $raceSequence, raceId: $raceId, raceDescr: $raceDescr, raceNation: $raceNation, startDate: $startDate, endDate: $endDate, status: $status, current: $current)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceEventDto &&
            (identical(other.raceSequence, raceSequence) ||
                const DeepCollectionEquality()
                    .equals(other.raceSequence, raceSequence)) &&
            (identical(other.raceId, raceId) ||
                const DeepCollectionEquality().equals(other.raceId, raceId)) &&
            (identical(other.raceDescr, raceDescr) ||
                const DeepCollectionEquality()
                    .equals(other.raceDescr, raceDescr)) &&
            (identical(other.raceNation, raceNation) ||
                const DeepCollectionEquality()
                    .equals(other.raceNation, raceNation)) &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)) &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality()
                    .equals(other.endDate, endDate)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.current, current) ||
                const DeepCollectionEquality().equals(other.current, current)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raceSequence) ^
      const DeepCollectionEquality().hash(raceId) ^
      const DeepCollectionEquality().hash(raceDescr) ^
      const DeepCollectionEquality().hash(raceNation) ^
      const DeepCollectionEquality().hash(startDate) ^
      const DeepCollectionEquality().hash(endDate) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(current);

  @override
  _$RaceEventDtoCopyWith<_RaceEventDto> get copyWith =>
      __$RaceEventDtoCopyWithImpl<_RaceEventDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceEventDtoToJson(this);
  }
}

abstract class _RaceEventDto implements RaceEventDto {
  const factory _RaceEventDto(
      {@required @JsonKey(name: 'sequence') int raceSequence,
      @required @JsonKey(name: 'id') int raceId,
      @required @JsonKey(name: 'description') String raceDescr,
      @required @JsonKey(name: 'country_id') String raceNation,
      @required @JsonKey(name: 'date_start') String startDate,
      @required @JsonKey(name: 'date_end') String endDate,
      @required @JsonKey(name: 'status') String status,
      @required @JsonKey(name: 'current') String current}) = _$_RaceEventDto;

  factory _RaceEventDto.fromJson(Map<String, dynamic> json) =
      _$_RaceEventDto.fromJson;

  @override
  @JsonKey(name: 'sequence')
  int get raceSequence;
  @override
  @JsonKey(name: 'id')
  int get raceId;
  @override
  @JsonKey(name: 'description')
  String get raceDescr;
  @override
  @JsonKey(name: 'country_id')
  String get raceNation;
  @override
  @JsonKey(name: 'date_start')
  String get startDate;
  @override
  @JsonKey(name: 'date_end')
  String get endDate;
  @override
  @JsonKey(name: 'status')
  String get status;
  @override
  @JsonKey(name: 'current')
  String get current;
  @override
  _$RaceEventDtoCopyWith<_RaceEventDto> get copyWith;
}
