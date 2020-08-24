// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'circuit_records_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CircuitRecordsDto _$CircuitRecordsDtoFromJson(Map<String, dynamic> json) {
  return _CircuitRecordsDto.fromJson(json);
}

class _$CircuitRecordsDtoTearOff {
  const _$CircuitRecordsDtoTearOff();

// ignore: unused_element
  _CircuitRecordsDto call(
      {@JsonKey(name: 'season') String season,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'rider_team') String riderTeam,
      @JsonKey(name: 'value') CircuitRecordsValueDto value}) {
    return _CircuitRecordsDto(
      season: season,
      riderName: riderName,
      riderNum: riderNum,
      riderTeam: riderTeam,
      value: value,
    );
  }
}

// ignore: unused_element
const $CircuitRecordsDto = _$CircuitRecordsDtoTearOff();

mixin _$CircuitRecordsDto {
  @JsonKey(name: 'season')
  String get season;
  @JsonKey(name: 'rider_name')
  String get riderName;
  @JsonKey(name: 'rider_num')
  String get riderNum;
  @JsonKey(name: 'rider_team')
  String get riderTeam;
  @JsonKey(name: 'value')
  CircuitRecordsValueDto get value;

  Map<String, dynamic> toJson();
  $CircuitRecordsDtoCopyWith<CircuitRecordsDto> get copyWith;
}

abstract class $CircuitRecordsDtoCopyWith<$Res> {
  factory $CircuitRecordsDtoCopyWith(
          CircuitRecordsDto value, $Res Function(CircuitRecordsDto) then) =
      _$CircuitRecordsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'season') String season,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'rider_team') String riderTeam,
      @JsonKey(name: 'value') CircuitRecordsValueDto value});

  $CircuitRecordsValueDtoCopyWith<$Res> get value;
}

class _$CircuitRecordsDtoCopyWithImpl<$Res>
    implements $CircuitRecordsDtoCopyWith<$Res> {
  _$CircuitRecordsDtoCopyWithImpl(this._value, this._then);

  final CircuitRecordsDto _value;
  // ignore: unused_field
  final $Res Function(CircuitRecordsDto) _then;

  @override
  $Res call({
    Object season = freezed,
    Object riderName = freezed,
    Object riderNum = freezed,
    Object riderTeam = freezed,
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      season: season == freezed ? _value.season : season as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      value: value == freezed ? _value.value : value as CircuitRecordsValueDto,
    ));
  }

  @override
  $CircuitRecordsValueDtoCopyWith<$Res> get value {
    if (_value.value == null) {
      return null;
    }
    return $CircuitRecordsValueDtoCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value));
    });
  }
}

abstract class _$CircuitRecordsDtoCopyWith<$Res>
    implements $CircuitRecordsDtoCopyWith<$Res> {
  factory _$CircuitRecordsDtoCopyWith(
          _CircuitRecordsDto value, $Res Function(_CircuitRecordsDto) then) =
      __$CircuitRecordsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'season') String season,
      @JsonKey(name: 'rider_name') String riderName,
      @JsonKey(name: 'rider_num') String riderNum,
      @JsonKey(name: 'rider_team') String riderTeam,
      @JsonKey(name: 'value') CircuitRecordsValueDto value});

  @override
  $CircuitRecordsValueDtoCopyWith<$Res> get value;
}

class __$CircuitRecordsDtoCopyWithImpl<$Res>
    extends _$CircuitRecordsDtoCopyWithImpl<$Res>
    implements _$CircuitRecordsDtoCopyWith<$Res> {
  __$CircuitRecordsDtoCopyWithImpl(
      _CircuitRecordsDto _value, $Res Function(_CircuitRecordsDto) _then)
      : super(_value, (v) => _then(v as _CircuitRecordsDto));

  @override
  _CircuitRecordsDto get _value => super._value as _CircuitRecordsDto;

  @override
  $Res call({
    Object season = freezed,
    Object riderName = freezed,
    Object riderNum = freezed,
    Object riderTeam = freezed,
    Object value = freezed,
  }) {
    return _then(_CircuitRecordsDto(
      season: season == freezed ? _value.season : season as String,
      riderName: riderName == freezed ? _value.riderName : riderName as String,
      riderNum: riderNum == freezed ? _value.riderNum : riderNum as String,
      riderTeam: riderTeam == freezed ? _value.riderTeam : riderTeam as String,
      value: value == freezed ? _value.value : value as CircuitRecordsValueDto,
    ));
  }
}

@JsonSerializable()
class _$_CircuitRecordsDto extends _CircuitRecordsDto {
  const _$_CircuitRecordsDto(
      {@JsonKey(name: 'season') this.season,
      @JsonKey(name: 'rider_name') this.riderName,
      @JsonKey(name: 'rider_num') this.riderNum,
      @JsonKey(name: 'rider_team') this.riderTeam,
      @JsonKey(name: 'value') this.value})
      : super._();

  factory _$_CircuitRecordsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CircuitRecordsDtoFromJson(json);

  @override
  @JsonKey(name: 'season')
  final String season;
  @override
  @JsonKey(name: 'rider_name')
  final String riderName;
  @override
  @JsonKey(name: 'rider_num')
  final String riderNum;
  @override
  @JsonKey(name: 'rider_team')
  final String riderTeam;
  @override
  @JsonKey(name: 'value')
  final CircuitRecordsValueDto value;

  @override
  String toString() {
    return 'CircuitRecordsDto(season: $season, riderName: $riderName, riderNum: $riderNum, riderTeam: $riderTeam, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircuitRecordsDto &&
            (identical(other.season, season) ||
                const DeepCollectionEquality().equals(other.season, season)) &&
            (identical(other.riderName, riderName) ||
                const DeepCollectionEquality()
                    .equals(other.riderName, riderName)) &&
            (identical(other.riderNum, riderNum) ||
                const DeepCollectionEquality()
                    .equals(other.riderNum, riderNum)) &&
            (identical(other.riderTeam, riderTeam) ||
                const DeepCollectionEquality()
                    .equals(other.riderTeam, riderTeam)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(season) ^
      const DeepCollectionEquality().hash(riderName) ^
      const DeepCollectionEquality().hash(riderNum) ^
      const DeepCollectionEquality().hash(riderTeam) ^
      const DeepCollectionEquality().hash(value);

  @override
  _$CircuitRecordsDtoCopyWith<_CircuitRecordsDto> get copyWith =>
      __$CircuitRecordsDtoCopyWithImpl<_CircuitRecordsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CircuitRecordsDtoToJson(this);
  }
}

abstract class _CircuitRecordsDto extends CircuitRecordsDto {
  const _CircuitRecordsDto._() : super._();
  const factory _CircuitRecordsDto(
          {@JsonKey(name: 'season') String season,
          @JsonKey(name: 'rider_name') String riderName,
          @JsonKey(name: 'rider_num') String riderNum,
          @JsonKey(name: 'rider_team') String riderTeam,
          @JsonKey(name: 'value') CircuitRecordsValueDto value}) =
      _$_CircuitRecordsDto;

  factory _CircuitRecordsDto.fromJson(Map<String, dynamic> json) =
      _$_CircuitRecordsDto.fromJson;

  @override
  @JsonKey(name: 'season')
  String get season;
  @override
  @JsonKey(name: 'rider_name')
  String get riderName;
  @override
  @JsonKey(name: 'rider_num')
  String get riderNum;
  @override
  @JsonKey(name: 'rider_team')
  String get riderTeam;
  @override
  @JsonKey(name: 'value')
  CircuitRecordsValueDto get value;
  @override
  _$CircuitRecordsDtoCopyWith<_CircuitRecordsDto> get copyWith;
}

CircuitRecordsValueDto _$CircuitRecordsValueDtoFromJson(
    Map<String, dynamic> json) {
  return _CircuitRecordsValueDto.fromJson(json);
}

class _$CircuitRecordsValueDtoTearOff {
  const _$CircuitRecordsValueDtoTearOff();

// ignore: unused_element
  _CircuitRecordsValueDto call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'speed') String speed}) {
    return _CircuitRecordsValueDto(
      time: time,
      speed: speed,
    );
  }
}

// ignore: unused_element
const $CircuitRecordsValueDto = _$CircuitRecordsValueDtoTearOff();

mixin _$CircuitRecordsValueDto {
  @JsonKey(name: 'time')
  String get time;
  @JsonKey(name: 'speed')
  String get speed;

  Map<String, dynamic> toJson();
  $CircuitRecordsValueDtoCopyWith<CircuitRecordsValueDto> get copyWith;
}

abstract class $CircuitRecordsValueDtoCopyWith<$Res> {
  factory $CircuitRecordsValueDtoCopyWith(CircuitRecordsValueDto value,
          $Res Function(CircuitRecordsValueDto) then) =
      _$CircuitRecordsValueDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'speed') String speed});
}

class _$CircuitRecordsValueDtoCopyWithImpl<$Res>
    implements $CircuitRecordsValueDtoCopyWith<$Res> {
  _$CircuitRecordsValueDtoCopyWithImpl(this._value, this._then);

  final CircuitRecordsValueDto _value;
  // ignore: unused_field
  final $Res Function(CircuitRecordsValueDto) _then;

  @override
  $Res call({
    Object time = freezed,
    Object speed = freezed,
  }) {
    return _then(_value.copyWith(
      time: time == freezed ? _value.time : time as String,
      speed: speed == freezed ? _value.speed : speed as String,
    ));
  }
}

abstract class _$CircuitRecordsValueDtoCopyWith<$Res>
    implements $CircuitRecordsValueDtoCopyWith<$Res> {
  factory _$CircuitRecordsValueDtoCopyWith(_CircuitRecordsValueDto value,
          $Res Function(_CircuitRecordsValueDto) then) =
      __$CircuitRecordsValueDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'speed') String speed});
}

class __$CircuitRecordsValueDtoCopyWithImpl<$Res>
    extends _$CircuitRecordsValueDtoCopyWithImpl<$Res>
    implements _$CircuitRecordsValueDtoCopyWith<$Res> {
  __$CircuitRecordsValueDtoCopyWithImpl(_CircuitRecordsValueDto _value,
      $Res Function(_CircuitRecordsValueDto) _then)
      : super(_value, (v) => _then(v as _CircuitRecordsValueDto));

  @override
  _CircuitRecordsValueDto get _value => super._value as _CircuitRecordsValueDto;

  @override
  $Res call({
    Object time = freezed,
    Object speed = freezed,
  }) {
    return _then(_CircuitRecordsValueDto(
      time: time == freezed ? _value.time : time as String,
      speed: speed == freezed ? _value.speed : speed as String,
    ));
  }
}

@JsonSerializable()
class _$_CircuitRecordsValueDto extends _CircuitRecordsValueDto {
  const _$_CircuitRecordsValueDto(
      {@JsonKey(name: 'time') this.time, @JsonKey(name: 'speed') this.speed})
      : super._();

  factory _$_CircuitRecordsValueDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CircuitRecordsValueDtoFromJson(json);

  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'speed')
  final String speed;

  @override
  String toString() {
    return 'CircuitRecordsValueDto(time: $time, speed: $speed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircuitRecordsValueDto &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)) &&
            (identical(other.speed, speed) ||
                const DeepCollectionEquality().equals(other.speed, speed)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(time) ^
      const DeepCollectionEquality().hash(speed);

  @override
  _$CircuitRecordsValueDtoCopyWith<_CircuitRecordsValueDto> get copyWith =>
      __$CircuitRecordsValueDtoCopyWithImpl<_CircuitRecordsValueDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CircuitRecordsValueDtoToJson(this);
  }
}

abstract class _CircuitRecordsValueDto extends CircuitRecordsValueDto {
  const _CircuitRecordsValueDto._() : super._();
  const factory _CircuitRecordsValueDto(
      {@JsonKey(name: 'time') String time,
      @JsonKey(name: 'speed') String speed}) = _$_CircuitRecordsValueDto;

  factory _CircuitRecordsValueDto.fromJson(Map<String, dynamic> json) =
      _$_CircuitRecordsValueDto.fromJson;

  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'speed')
  String get speed;
  @override
  _$CircuitRecordsValueDtoCopyWith<_CircuitRecordsValueDto> get copyWith;
}

CategoryCircuitRecordsDto _$CategoryCircuitRecordsDtoFromJson(
    Map<String, dynamic> json) {
  return _CategoryCircuitRecordsDto.fromJson(json);
}

class _$CategoryCircuitRecordsDtoTearOff {
  const _$CategoryCircuitRecordsDtoTearOff();

// ignore: unused_element
  _CategoryCircuitRecordsDto call(
      {@JsonKey(name: 'all_time_lap_record') CircuitRecordsDto allTimeRecord,
      @JsonKey(name: 'best_race_lap') CircuitRecordsDto bestRaceRecord,
      @JsonKey(name: 'best_pole') CircuitRecordsDto bestPoleRecord,
      @JsonKey(name: 'top_speed') CircuitRecordsDto topSpeedRecord}) {
    return _CategoryCircuitRecordsDto(
      allTimeRecord: allTimeRecord,
      bestRaceRecord: bestRaceRecord,
      bestPoleRecord: bestPoleRecord,
      topSpeedRecord: topSpeedRecord,
    );
  }
}

// ignore: unused_element
const $CategoryCircuitRecordsDto = _$CategoryCircuitRecordsDtoTearOff();

mixin _$CategoryCircuitRecordsDto {
  @JsonKey(name: 'all_time_lap_record')
  CircuitRecordsDto get allTimeRecord;
  @JsonKey(name: 'best_race_lap')
  CircuitRecordsDto get bestRaceRecord;
  @JsonKey(name: 'best_pole')
  CircuitRecordsDto get bestPoleRecord;
  @JsonKey(name: 'top_speed')
  CircuitRecordsDto get topSpeedRecord;

  Map<String, dynamic> toJson();
  $CategoryCircuitRecordsDtoCopyWith<CategoryCircuitRecordsDto> get copyWith;
}

abstract class $CategoryCircuitRecordsDtoCopyWith<$Res> {
  factory $CategoryCircuitRecordsDtoCopyWith(CategoryCircuitRecordsDto value,
          $Res Function(CategoryCircuitRecordsDto) then) =
      _$CategoryCircuitRecordsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'all_time_lap_record') CircuitRecordsDto allTimeRecord,
      @JsonKey(name: 'best_race_lap') CircuitRecordsDto bestRaceRecord,
      @JsonKey(name: 'best_pole') CircuitRecordsDto bestPoleRecord,
      @JsonKey(name: 'top_speed') CircuitRecordsDto topSpeedRecord});

  $CircuitRecordsDtoCopyWith<$Res> get allTimeRecord;
  $CircuitRecordsDtoCopyWith<$Res> get bestRaceRecord;
  $CircuitRecordsDtoCopyWith<$Res> get bestPoleRecord;
  $CircuitRecordsDtoCopyWith<$Res> get topSpeedRecord;
}

class _$CategoryCircuitRecordsDtoCopyWithImpl<$Res>
    implements $CategoryCircuitRecordsDtoCopyWith<$Res> {
  _$CategoryCircuitRecordsDtoCopyWithImpl(this._value, this._then);

  final CategoryCircuitRecordsDto _value;
  // ignore: unused_field
  final $Res Function(CategoryCircuitRecordsDto) _then;

  @override
  $Res call({
    Object allTimeRecord = freezed,
    Object bestRaceRecord = freezed,
    Object bestPoleRecord = freezed,
    Object topSpeedRecord = freezed,
  }) {
    return _then(_value.copyWith(
      allTimeRecord: allTimeRecord == freezed
          ? _value.allTimeRecord
          : allTimeRecord as CircuitRecordsDto,
      bestRaceRecord: bestRaceRecord == freezed
          ? _value.bestRaceRecord
          : bestRaceRecord as CircuitRecordsDto,
      bestPoleRecord: bestPoleRecord == freezed
          ? _value.bestPoleRecord
          : bestPoleRecord as CircuitRecordsDto,
      topSpeedRecord: topSpeedRecord == freezed
          ? _value.topSpeedRecord
          : topSpeedRecord as CircuitRecordsDto,
    ));
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get allTimeRecord {
    if (_value.allTimeRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.allTimeRecord, (value) {
      return _then(_value.copyWith(allTimeRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get bestRaceRecord {
    if (_value.bestRaceRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.bestRaceRecord, (value) {
      return _then(_value.copyWith(bestRaceRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get bestPoleRecord {
    if (_value.bestPoleRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.bestPoleRecord, (value) {
      return _then(_value.copyWith(bestPoleRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get topSpeedRecord {
    if (_value.topSpeedRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.topSpeedRecord, (value) {
      return _then(_value.copyWith(topSpeedRecord: value));
    });
  }
}

abstract class _$CategoryCircuitRecordsDtoCopyWith<$Res>
    implements $CategoryCircuitRecordsDtoCopyWith<$Res> {
  factory _$CategoryCircuitRecordsDtoCopyWith(_CategoryCircuitRecordsDto value,
          $Res Function(_CategoryCircuitRecordsDto) then) =
      __$CategoryCircuitRecordsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'all_time_lap_record') CircuitRecordsDto allTimeRecord,
      @JsonKey(name: 'best_race_lap') CircuitRecordsDto bestRaceRecord,
      @JsonKey(name: 'best_pole') CircuitRecordsDto bestPoleRecord,
      @JsonKey(name: 'top_speed') CircuitRecordsDto topSpeedRecord});

  @override
  $CircuitRecordsDtoCopyWith<$Res> get allTimeRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get bestRaceRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get bestPoleRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get topSpeedRecord;
}

class __$CategoryCircuitRecordsDtoCopyWithImpl<$Res>
    extends _$CategoryCircuitRecordsDtoCopyWithImpl<$Res>
    implements _$CategoryCircuitRecordsDtoCopyWith<$Res> {
  __$CategoryCircuitRecordsDtoCopyWithImpl(_CategoryCircuitRecordsDto _value,
      $Res Function(_CategoryCircuitRecordsDto) _then)
      : super(_value, (v) => _then(v as _CategoryCircuitRecordsDto));

  @override
  _CategoryCircuitRecordsDto get _value =>
      super._value as _CategoryCircuitRecordsDto;

  @override
  $Res call({
    Object allTimeRecord = freezed,
    Object bestRaceRecord = freezed,
    Object bestPoleRecord = freezed,
    Object topSpeedRecord = freezed,
  }) {
    return _then(_CategoryCircuitRecordsDto(
      allTimeRecord: allTimeRecord == freezed
          ? _value.allTimeRecord
          : allTimeRecord as CircuitRecordsDto,
      bestRaceRecord: bestRaceRecord == freezed
          ? _value.bestRaceRecord
          : bestRaceRecord as CircuitRecordsDto,
      bestPoleRecord: bestPoleRecord == freezed
          ? _value.bestPoleRecord
          : bestPoleRecord as CircuitRecordsDto,
      topSpeedRecord: topSpeedRecord == freezed
          ? _value.topSpeedRecord
          : topSpeedRecord as CircuitRecordsDto,
    ));
  }
}

@JsonSerializable()
class _$_CategoryCircuitRecordsDto implements _CategoryCircuitRecordsDto {
  const _$_CategoryCircuitRecordsDto(
      {@JsonKey(name: 'all_time_lap_record') this.allTimeRecord,
      @JsonKey(name: 'best_race_lap') this.bestRaceRecord,
      @JsonKey(name: 'best_pole') this.bestPoleRecord,
      @JsonKey(name: 'top_speed') this.topSpeedRecord});

  factory _$_CategoryCircuitRecordsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CategoryCircuitRecordsDtoFromJson(json);

  @override
  @JsonKey(name: 'all_time_lap_record')
  final CircuitRecordsDto allTimeRecord;
  @override
  @JsonKey(name: 'best_race_lap')
  final CircuitRecordsDto bestRaceRecord;
  @override
  @JsonKey(name: 'best_pole')
  final CircuitRecordsDto bestPoleRecord;
  @override
  @JsonKey(name: 'top_speed')
  final CircuitRecordsDto topSpeedRecord;

  @override
  String toString() {
    return 'CategoryCircuitRecordsDto(allTimeRecord: $allTimeRecord, bestRaceRecord: $bestRaceRecord, bestPoleRecord: $bestPoleRecord, topSpeedRecord: $topSpeedRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryCircuitRecordsDto &&
            (identical(other.allTimeRecord, allTimeRecord) ||
                const DeepCollectionEquality()
                    .equals(other.allTimeRecord, allTimeRecord)) &&
            (identical(other.bestRaceRecord, bestRaceRecord) ||
                const DeepCollectionEquality()
                    .equals(other.bestRaceRecord, bestRaceRecord)) &&
            (identical(other.bestPoleRecord, bestPoleRecord) ||
                const DeepCollectionEquality()
                    .equals(other.bestPoleRecord, bestPoleRecord)) &&
            (identical(other.topSpeedRecord, topSpeedRecord) ||
                const DeepCollectionEquality()
                    .equals(other.topSpeedRecord, topSpeedRecord)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(allTimeRecord) ^
      const DeepCollectionEquality().hash(bestRaceRecord) ^
      const DeepCollectionEquality().hash(bestPoleRecord) ^
      const DeepCollectionEquality().hash(topSpeedRecord);

  @override
  _$CategoryCircuitRecordsDtoCopyWith<_CategoryCircuitRecordsDto>
      get copyWith =>
          __$CategoryCircuitRecordsDtoCopyWithImpl<_CategoryCircuitRecordsDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CategoryCircuitRecordsDtoToJson(this);
  }
}

abstract class _CategoryCircuitRecordsDto implements CategoryCircuitRecordsDto {
  const factory _CategoryCircuitRecordsDto(
      {@JsonKey(name: 'all_time_lap_record')
          CircuitRecordsDto allTimeRecord,
      @JsonKey(name: 'best_race_lap')
          CircuitRecordsDto bestRaceRecord,
      @JsonKey(name: 'best_pole')
          CircuitRecordsDto bestPoleRecord,
      @JsonKey(name: 'top_speed')
          CircuitRecordsDto topSpeedRecord}) = _$_CategoryCircuitRecordsDto;

  factory _CategoryCircuitRecordsDto.fromJson(Map<String, dynamic> json) =
      _$_CategoryCircuitRecordsDto.fromJson;

  @override
  @JsonKey(name: 'all_time_lap_record')
  CircuitRecordsDto get allTimeRecord;
  @override
  @JsonKey(name: 'best_race_lap')
  CircuitRecordsDto get bestRaceRecord;
  @override
  @JsonKey(name: 'best_pole')
  CircuitRecordsDto get bestPoleRecord;
  @override
  @JsonKey(name: 'top_speed')
  CircuitRecordsDto get topSpeedRecord;
  @override
  _$CategoryCircuitRecordsDtoCopyWith<_CategoryCircuitRecordsDto> get copyWith;
}

MapCircuitRecordsDto _$MapCircuitRecordsDtoFromJson(Map<String, dynamic> json) {
  return _MapCircuitRecordsDto.fromJson(json);
}

class _$MapCircuitRecordsDtoTearOff {
  const _$MapCircuitRecordsDtoTearOff();

// ignore: unused_element
  _MapCircuitRecordsDto call({Map<String, CircuitRecordsDto> namedRecord}) {
    return _MapCircuitRecordsDto(
      namedRecord: namedRecord,
    );
  }
}

// ignore: unused_element
const $MapCircuitRecordsDto = _$MapCircuitRecordsDtoTearOff();

mixin _$MapCircuitRecordsDto {
  Map<String, CircuitRecordsDto> get namedRecord;

  Map<String, dynamic> toJson();
  $MapCircuitRecordsDtoCopyWith<MapCircuitRecordsDto> get copyWith;
}

abstract class $MapCircuitRecordsDtoCopyWith<$Res> {
  factory $MapCircuitRecordsDtoCopyWith(MapCircuitRecordsDto value,
          $Res Function(MapCircuitRecordsDto) then) =
      _$MapCircuitRecordsDtoCopyWithImpl<$Res>;
  $Res call({Map<String, CircuitRecordsDto> namedRecord});
}

class _$MapCircuitRecordsDtoCopyWithImpl<$Res>
    implements $MapCircuitRecordsDtoCopyWith<$Res> {
  _$MapCircuitRecordsDtoCopyWithImpl(this._value, this._then);

  final MapCircuitRecordsDto _value;
  // ignore: unused_field
  final $Res Function(MapCircuitRecordsDto) _then;

  @override
  $Res call({
    Object namedRecord = freezed,
  }) {
    return _then(_value.copyWith(
      namedRecord: namedRecord == freezed
          ? _value.namedRecord
          : namedRecord as Map<String, CircuitRecordsDto>,
    ));
  }
}

abstract class _$MapCircuitRecordsDtoCopyWith<$Res>
    implements $MapCircuitRecordsDtoCopyWith<$Res> {
  factory _$MapCircuitRecordsDtoCopyWith(_MapCircuitRecordsDto value,
          $Res Function(_MapCircuitRecordsDto) then) =
      __$MapCircuitRecordsDtoCopyWithImpl<$Res>;
  @override
  $Res call({Map<String, CircuitRecordsDto> namedRecord});
}

class __$MapCircuitRecordsDtoCopyWithImpl<$Res>
    extends _$MapCircuitRecordsDtoCopyWithImpl<$Res>
    implements _$MapCircuitRecordsDtoCopyWith<$Res> {
  __$MapCircuitRecordsDtoCopyWithImpl(
      _MapCircuitRecordsDto _value, $Res Function(_MapCircuitRecordsDto) _then)
      : super(_value, (v) => _then(v as _MapCircuitRecordsDto));

  @override
  _MapCircuitRecordsDto get _value => super._value as _MapCircuitRecordsDto;

  @override
  $Res call({
    Object namedRecord = freezed,
  }) {
    return _then(_MapCircuitRecordsDto(
      namedRecord: namedRecord == freezed
          ? _value.namedRecord
          : namedRecord as Map<String, CircuitRecordsDto>,
    ));
  }
}

@JsonSerializable()
class _$_MapCircuitRecordsDto implements _MapCircuitRecordsDto {
  const _$_MapCircuitRecordsDto({this.namedRecord});

  factory _$_MapCircuitRecordsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_MapCircuitRecordsDtoFromJson(json);

  @override
  final Map<String, CircuitRecordsDto> namedRecord;

  @override
  String toString() {
    return 'MapCircuitRecordsDto(namedRecord: $namedRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MapCircuitRecordsDto &&
            (identical(other.namedRecord, namedRecord) ||
                const DeepCollectionEquality()
                    .equals(other.namedRecord, namedRecord)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(namedRecord);

  @override
  _$MapCircuitRecordsDtoCopyWith<_MapCircuitRecordsDto> get copyWith =>
      __$MapCircuitRecordsDtoCopyWithImpl<_MapCircuitRecordsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MapCircuitRecordsDtoToJson(this);
  }
}

abstract class _MapCircuitRecordsDto implements MapCircuitRecordsDto {
  const factory _MapCircuitRecordsDto(
      {Map<String, CircuitRecordsDto> namedRecord}) = _$_MapCircuitRecordsDto;

  factory _MapCircuitRecordsDto.fromJson(Map<String, dynamic> json) =
      _$_MapCircuitRecordsDto.fromJson;

  @override
  Map<String, CircuitRecordsDto> get namedRecord;
  @override
  _$MapCircuitRecordsDtoCopyWith<_MapCircuitRecordsDto> get copyWith;
}
