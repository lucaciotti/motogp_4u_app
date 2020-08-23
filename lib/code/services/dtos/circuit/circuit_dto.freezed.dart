// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'circuit_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CircuitDto _$CircuitDtoFromJson(Map<String, dynamic> json) {
  return _CircuitDto.fromJson(json);
}

class _$CircuitDtoTearOff {
  const _$CircuitDtoTearOff();

// ignore: unused_element
  _CircuitDto call(
      {@JsonKey(name: 'event_name')
          String name,
      @JsonKey(name: 'event_nation')
          String nation,
      @JsonKey(name: 'event_autodrome')
          String autodrome,
      @JsonKey(name: 'event_date')
          String eventDate,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'image_circuit')
          String trackImage,
      @JsonKey(name: 'lenght_euro')
          String trackLenght,
      @JsonKey(name: 'width_euro')
          String trackWidth,
      @JsonKey(name: 'longstraight_euro')
          String trackLongestStraight,
      @JsonKey(name: 'corner_left')
          String trackCornerLeft,
      @JsonKey(name: 'corner_right')
          String trackCornerRight,
      @JsonKey(name: 'motogp_most_wins')
          CircuitStatsDto motogpMostWins,
      @JsonKey(name: 'moto2_most_wins')
          CircuitStatsDto moto2MostWins,
      @JsonKey(name: 'moto3_most_wins')
          CircuitStatsDto moto3MostWins,
      @JsonKey(name: 'motogp_most_poles')
          CircuitStatsDto motogpMostPoles,
      @JsonKey(name: 'moto2_most_poles')
          CircuitStatsDto moto2MostPoles,
      @JsonKey(name: 'moto3_most_poles')
          CircuitStatsDto moto3MostPoles,
      @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
          CircuitRecordsDto motogpEverLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_race_lap')
          CircuitRecordsDto motogpRaceLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_pole')
          CircuitRecordsDto motogpBestPoleRecord,
      @JsonKey(name: 'motogp_circuit_records.to_speed')
          CircuitRecordsDto motogpTopSpeedRecord,
      @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto2EverLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_race_lap')
          CircuitRecordsDto moto2RaceLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_pole')
          CircuitRecordsDto moto2BestPoleRecord,
      @JsonKey(name: 'moto2_circuit_records.to_speed')
          CircuitRecordsDto moto2TopSpeedRecord,
      @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto3EverLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_race_lap')
          CircuitRecordsDto moto3RaceLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_pole')
          CircuitRecordsDto moto3BestPoleRecord,
      @JsonKey(name: 'moto3_circuit_records.to_speed')
          CircuitRecordsDto moto3TopSpeedRecord}) {
    return _CircuitDto(
      name: name,
      nation: nation,
      autodrome: autodrome,
      eventDate: eventDate,
      description: description,
      trackImage: trackImage,
      trackLenght: trackLenght,
      trackWidth: trackWidth,
      trackLongestStraight: trackLongestStraight,
      trackCornerLeft: trackCornerLeft,
      trackCornerRight: trackCornerRight,
      motogpMostWins: motogpMostWins,
      moto2MostWins: moto2MostWins,
      moto3MostWins: moto3MostWins,
      motogpMostPoles: motogpMostPoles,
      moto2MostPoles: moto2MostPoles,
      moto3MostPoles: moto3MostPoles,
      motogpEverLapRecord: motogpEverLapRecord,
      motogpRaceLapRecord: motogpRaceLapRecord,
      motogpBestPoleRecord: motogpBestPoleRecord,
      motogpTopSpeedRecord: motogpTopSpeedRecord,
      moto2EverLapRecord: moto2EverLapRecord,
      moto2RaceLapRecord: moto2RaceLapRecord,
      moto2BestPoleRecord: moto2BestPoleRecord,
      moto2TopSpeedRecord: moto2TopSpeedRecord,
      moto3EverLapRecord: moto3EverLapRecord,
      moto3RaceLapRecord: moto3RaceLapRecord,
      moto3BestPoleRecord: moto3BestPoleRecord,
      moto3TopSpeedRecord: moto3TopSpeedRecord,
    );
  }
}

// ignore: unused_element
const $CircuitDto = _$CircuitDtoTearOff();

mixin _$CircuitDto {
  @JsonKey(name: 'event_name')
  String get name;
  @JsonKey(name: 'event_nation')
  String get nation;
  @JsonKey(name: 'event_autodrome')
  String get autodrome;
  @JsonKey(name: 'event_date')
  String get eventDate;
  @JsonKey(name: 'description')
  String get description;
  @JsonKey(name: 'image_circuit')
  String get trackImage;
  @JsonKey(name: 'lenght_euro')
  String get trackLenght;
  @JsonKey(name: 'width_euro')
  String get trackWidth;
  @JsonKey(name: 'longstraight_euro')
  String get trackLongestStraight;
  @JsonKey(name: 'corner_left')
  String get trackCornerLeft;
  @JsonKey(name: 'corner_right')
  String get trackCornerRight;
  @JsonKey(name: 'motogp_most_wins')
  CircuitStatsDto get motogpMostWins;
  @JsonKey(name: 'moto2_most_wins')
  CircuitStatsDto get moto2MostWins;
  @JsonKey(name: 'moto3_most_wins')
  CircuitStatsDto get moto3MostWins;
  @JsonKey(name: 'motogp_most_poles')
  CircuitStatsDto get motogpMostPoles;
  @JsonKey(name: 'moto2_most_poles')
  CircuitStatsDto get moto2MostPoles;
  @JsonKey(name: 'moto3_most_poles')
  CircuitStatsDto get moto3MostPoles;
  @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
  CircuitRecordsDto get motogpEverLapRecord;
  @JsonKey(name: 'motogp_circuit_records.best_race_lap')
  CircuitRecordsDto get motogpRaceLapRecord;
  @JsonKey(name: 'motogp_circuit_records.best_pole')
  CircuitRecordsDto get motogpBestPoleRecord;
  @JsonKey(name: 'motogp_circuit_records.to_speed')
  CircuitRecordsDto get motogpTopSpeedRecord;
  @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
  CircuitRecordsDto get moto2EverLapRecord;
  @JsonKey(name: 'moto2_circuit_records.best_race_lap')
  CircuitRecordsDto get moto2RaceLapRecord;
  @JsonKey(name: 'moto2_circuit_records.best_pole')
  CircuitRecordsDto get moto2BestPoleRecord;
  @JsonKey(name: 'moto2_circuit_records.to_speed')
  CircuitRecordsDto get moto2TopSpeedRecord;
  @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
  CircuitRecordsDto get moto3EverLapRecord;
  @JsonKey(name: 'moto3_circuit_records.best_race_lap')
  CircuitRecordsDto get moto3RaceLapRecord;
  @JsonKey(name: 'moto3_circuit_records.best_pole')
  CircuitRecordsDto get moto3BestPoleRecord;
  @JsonKey(name: 'moto3_circuit_records.to_speed')
  CircuitRecordsDto get moto3TopSpeedRecord;

  Map<String, dynamic> toJson();
  $CircuitDtoCopyWith<CircuitDto> get copyWith;
}

abstract class $CircuitDtoCopyWith<$Res> {
  factory $CircuitDtoCopyWith(
          CircuitDto value, $Res Function(CircuitDto) then) =
      _$CircuitDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'event_name')
          String name,
      @JsonKey(name: 'event_nation')
          String nation,
      @JsonKey(name: 'event_autodrome')
          String autodrome,
      @JsonKey(name: 'event_date')
          String eventDate,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'image_circuit')
          String trackImage,
      @JsonKey(name: 'lenght_euro')
          String trackLenght,
      @JsonKey(name: 'width_euro')
          String trackWidth,
      @JsonKey(name: 'longstraight_euro')
          String trackLongestStraight,
      @JsonKey(name: 'corner_left')
          String trackCornerLeft,
      @JsonKey(name: 'corner_right')
          String trackCornerRight,
      @JsonKey(name: 'motogp_most_wins')
          CircuitStatsDto motogpMostWins,
      @JsonKey(name: 'moto2_most_wins')
          CircuitStatsDto moto2MostWins,
      @JsonKey(name: 'moto3_most_wins')
          CircuitStatsDto moto3MostWins,
      @JsonKey(name: 'motogp_most_poles')
          CircuitStatsDto motogpMostPoles,
      @JsonKey(name: 'moto2_most_poles')
          CircuitStatsDto moto2MostPoles,
      @JsonKey(name: 'moto3_most_poles')
          CircuitStatsDto moto3MostPoles,
      @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
          CircuitRecordsDto motogpEverLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_race_lap')
          CircuitRecordsDto motogpRaceLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_pole')
          CircuitRecordsDto motogpBestPoleRecord,
      @JsonKey(name: 'motogp_circuit_records.to_speed')
          CircuitRecordsDto motogpTopSpeedRecord,
      @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto2EverLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_race_lap')
          CircuitRecordsDto moto2RaceLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_pole')
          CircuitRecordsDto moto2BestPoleRecord,
      @JsonKey(name: 'moto2_circuit_records.to_speed')
          CircuitRecordsDto moto2TopSpeedRecord,
      @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto3EverLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_race_lap')
          CircuitRecordsDto moto3RaceLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_pole')
          CircuitRecordsDto moto3BestPoleRecord,
      @JsonKey(name: 'moto3_circuit_records.to_speed')
          CircuitRecordsDto moto3TopSpeedRecord});

  $CircuitStatsDtoCopyWith<$Res> get motogpMostWins;
  $CircuitStatsDtoCopyWith<$Res> get moto2MostWins;
  $CircuitStatsDtoCopyWith<$Res> get moto3MostWins;
  $CircuitStatsDtoCopyWith<$Res> get motogpMostPoles;
  $CircuitStatsDtoCopyWith<$Res> get moto2MostPoles;
  $CircuitStatsDtoCopyWith<$Res> get moto3MostPoles;
  $CircuitRecordsDtoCopyWith<$Res> get motogpEverLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get motogpRaceLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get motogpBestPoleRecord;
  $CircuitRecordsDtoCopyWith<$Res> get motogpTopSpeedRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto2EverLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto2RaceLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto2BestPoleRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto2TopSpeedRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto3EverLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto3RaceLapRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto3BestPoleRecord;
  $CircuitRecordsDtoCopyWith<$Res> get moto3TopSpeedRecord;
}

class _$CircuitDtoCopyWithImpl<$Res> implements $CircuitDtoCopyWith<$Res> {
  _$CircuitDtoCopyWithImpl(this._value, this._then);

  final CircuitDto _value;
  // ignore: unused_field
  final $Res Function(CircuitDto) _then;

  @override
  $Res call({
    Object name = freezed,
    Object nation = freezed,
    Object autodrome = freezed,
    Object eventDate = freezed,
    Object description = freezed,
    Object trackImage = freezed,
    Object trackLenght = freezed,
    Object trackWidth = freezed,
    Object trackLongestStraight = freezed,
    Object trackCornerLeft = freezed,
    Object trackCornerRight = freezed,
    Object motogpMostWins = freezed,
    Object moto2MostWins = freezed,
    Object moto3MostWins = freezed,
    Object motogpMostPoles = freezed,
    Object moto2MostPoles = freezed,
    Object moto3MostPoles = freezed,
    Object motogpEverLapRecord = freezed,
    Object motogpRaceLapRecord = freezed,
    Object motogpBestPoleRecord = freezed,
    Object motogpTopSpeedRecord = freezed,
    Object moto2EverLapRecord = freezed,
    Object moto2RaceLapRecord = freezed,
    Object moto2BestPoleRecord = freezed,
    Object moto2TopSpeedRecord = freezed,
    Object moto3EverLapRecord = freezed,
    Object moto3RaceLapRecord = freezed,
    Object moto3BestPoleRecord = freezed,
    Object moto3TopSpeedRecord = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
      nation: nation == freezed ? _value.nation : nation as String,
      autodrome: autodrome == freezed ? _value.autodrome : autodrome as String,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      description:
          description == freezed ? _value.description : description as String,
      trackImage:
          trackImage == freezed ? _value.trackImage : trackImage as String,
      trackLenght:
          trackLenght == freezed ? _value.trackLenght : trackLenght as String,
      trackWidth:
          trackWidth == freezed ? _value.trackWidth : trackWidth as String,
      trackLongestStraight: trackLongestStraight == freezed
          ? _value.trackLongestStraight
          : trackLongestStraight as String,
      trackCornerLeft: trackCornerLeft == freezed
          ? _value.trackCornerLeft
          : trackCornerLeft as String,
      trackCornerRight: trackCornerRight == freezed
          ? _value.trackCornerRight
          : trackCornerRight as String,
      motogpMostWins: motogpMostWins == freezed
          ? _value.motogpMostWins
          : motogpMostWins as CircuitStatsDto,
      moto2MostWins: moto2MostWins == freezed
          ? _value.moto2MostWins
          : moto2MostWins as CircuitStatsDto,
      moto3MostWins: moto3MostWins == freezed
          ? _value.moto3MostWins
          : moto3MostWins as CircuitStatsDto,
      motogpMostPoles: motogpMostPoles == freezed
          ? _value.motogpMostPoles
          : motogpMostPoles as CircuitStatsDto,
      moto2MostPoles: moto2MostPoles == freezed
          ? _value.moto2MostPoles
          : moto2MostPoles as CircuitStatsDto,
      moto3MostPoles: moto3MostPoles == freezed
          ? _value.moto3MostPoles
          : moto3MostPoles as CircuitStatsDto,
      motogpEverLapRecord: motogpEverLapRecord == freezed
          ? _value.motogpEverLapRecord
          : motogpEverLapRecord as CircuitRecordsDto,
      motogpRaceLapRecord: motogpRaceLapRecord == freezed
          ? _value.motogpRaceLapRecord
          : motogpRaceLapRecord as CircuitRecordsDto,
      motogpBestPoleRecord: motogpBestPoleRecord == freezed
          ? _value.motogpBestPoleRecord
          : motogpBestPoleRecord as CircuitRecordsDto,
      motogpTopSpeedRecord: motogpTopSpeedRecord == freezed
          ? _value.motogpTopSpeedRecord
          : motogpTopSpeedRecord as CircuitRecordsDto,
      moto2EverLapRecord: moto2EverLapRecord == freezed
          ? _value.moto2EverLapRecord
          : moto2EverLapRecord as CircuitRecordsDto,
      moto2RaceLapRecord: moto2RaceLapRecord == freezed
          ? _value.moto2RaceLapRecord
          : moto2RaceLapRecord as CircuitRecordsDto,
      moto2BestPoleRecord: moto2BestPoleRecord == freezed
          ? _value.moto2BestPoleRecord
          : moto2BestPoleRecord as CircuitRecordsDto,
      moto2TopSpeedRecord: moto2TopSpeedRecord == freezed
          ? _value.moto2TopSpeedRecord
          : moto2TopSpeedRecord as CircuitRecordsDto,
      moto3EverLapRecord: moto3EverLapRecord == freezed
          ? _value.moto3EverLapRecord
          : moto3EverLapRecord as CircuitRecordsDto,
      moto3RaceLapRecord: moto3RaceLapRecord == freezed
          ? _value.moto3RaceLapRecord
          : moto3RaceLapRecord as CircuitRecordsDto,
      moto3BestPoleRecord: moto3BestPoleRecord == freezed
          ? _value.moto3BestPoleRecord
          : moto3BestPoleRecord as CircuitRecordsDto,
      moto3TopSpeedRecord: moto3TopSpeedRecord == freezed
          ? _value.moto3TopSpeedRecord
          : moto3TopSpeedRecord as CircuitRecordsDto,
    ));
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get motogpMostWins {
    if (_value.motogpMostWins == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.motogpMostWins, (value) {
      return _then(_value.copyWith(motogpMostWins: value));
    });
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get moto2MostWins {
    if (_value.moto2MostWins == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.moto2MostWins, (value) {
      return _then(_value.copyWith(moto2MostWins: value));
    });
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get moto3MostWins {
    if (_value.moto3MostWins == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.moto3MostWins, (value) {
      return _then(_value.copyWith(moto3MostWins: value));
    });
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get motogpMostPoles {
    if (_value.motogpMostPoles == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.motogpMostPoles, (value) {
      return _then(_value.copyWith(motogpMostPoles: value));
    });
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get moto2MostPoles {
    if (_value.moto2MostPoles == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.moto2MostPoles, (value) {
      return _then(_value.copyWith(moto2MostPoles: value));
    });
  }

  @override
  $CircuitStatsDtoCopyWith<$Res> get moto3MostPoles {
    if (_value.moto3MostPoles == null) {
      return null;
    }
    return $CircuitStatsDtoCopyWith<$Res>(_value.moto3MostPoles, (value) {
      return _then(_value.copyWith(moto3MostPoles: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpEverLapRecord {
    if (_value.motogpEverLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.motogpEverLapRecord,
        (value) {
      return _then(_value.copyWith(motogpEverLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpRaceLapRecord {
    if (_value.motogpRaceLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.motogpRaceLapRecord,
        (value) {
      return _then(_value.copyWith(motogpRaceLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpBestPoleRecord {
    if (_value.motogpBestPoleRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.motogpBestPoleRecord,
        (value) {
      return _then(_value.copyWith(motogpBestPoleRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpTopSpeedRecord {
    if (_value.motogpTopSpeedRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.motogpTopSpeedRecord,
        (value) {
      return _then(_value.copyWith(motogpTopSpeedRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2EverLapRecord {
    if (_value.moto2EverLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto2EverLapRecord, (value) {
      return _then(_value.copyWith(moto2EverLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2RaceLapRecord {
    if (_value.moto2RaceLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto2RaceLapRecord, (value) {
      return _then(_value.copyWith(moto2RaceLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2BestPoleRecord {
    if (_value.moto2BestPoleRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto2BestPoleRecord,
        (value) {
      return _then(_value.copyWith(moto2BestPoleRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2TopSpeedRecord {
    if (_value.moto2TopSpeedRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto2TopSpeedRecord,
        (value) {
      return _then(_value.copyWith(moto2TopSpeedRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3EverLapRecord {
    if (_value.moto3EverLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto3EverLapRecord, (value) {
      return _then(_value.copyWith(moto3EverLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3RaceLapRecord {
    if (_value.moto3RaceLapRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto3RaceLapRecord, (value) {
      return _then(_value.copyWith(moto3RaceLapRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3BestPoleRecord {
    if (_value.moto3BestPoleRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto3BestPoleRecord,
        (value) {
      return _then(_value.copyWith(moto3BestPoleRecord: value));
    });
  }

  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3TopSpeedRecord {
    if (_value.moto3TopSpeedRecord == null) {
      return null;
    }
    return $CircuitRecordsDtoCopyWith<$Res>(_value.moto3TopSpeedRecord,
        (value) {
      return _then(_value.copyWith(moto3TopSpeedRecord: value));
    });
  }
}

abstract class _$CircuitDtoCopyWith<$Res> implements $CircuitDtoCopyWith<$Res> {
  factory _$CircuitDtoCopyWith(
          _CircuitDto value, $Res Function(_CircuitDto) then) =
      __$CircuitDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'event_name')
          String name,
      @JsonKey(name: 'event_nation')
          String nation,
      @JsonKey(name: 'event_autodrome')
          String autodrome,
      @JsonKey(name: 'event_date')
          String eventDate,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'image_circuit')
          String trackImage,
      @JsonKey(name: 'lenght_euro')
          String trackLenght,
      @JsonKey(name: 'width_euro')
          String trackWidth,
      @JsonKey(name: 'longstraight_euro')
          String trackLongestStraight,
      @JsonKey(name: 'corner_left')
          String trackCornerLeft,
      @JsonKey(name: 'corner_right')
          String trackCornerRight,
      @JsonKey(name: 'motogp_most_wins')
          CircuitStatsDto motogpMostWins,
      @JsonKey(name: 'moto2_most_wins')
          CircuitStatsDto moto2MostWins,
      @JsonKey(name: 'moto3_most_wins')
          CircuitStatsDto moto3MostWins,
      @JsonKey(name: 'motogp_most_poles')
          CircuitStatsDto motogpMostPoles,
      @JsonKey(name: 'moto2_most_poles')
          CircuitStatsDto moto2MostPoles,
      @JsonKey(name: 'moto3_most_poles')
          CircuitStatsDto moto3MostPoles,
      @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
          CircuitRecordsDto motogpEverLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_race_lap')
          CircuitRecordsDto motogpRaceLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_pole')
          CircuitRecordsDto motogpBestPoleRecord,
      @JsonKey(name: 'motogp_circuit_records.to_speed')
          CircuitRecordsDto motogpTopSpeedRecord,
      @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto2EverLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_race_lap')
          CircuitRecordsDto moto2RaceLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_pole')
          CircuitRecordsDto moto2BestPoleRecord,
      @JsonKey(name: 'moto2_circuit_records.to_speed')
          CircuitRecordsDto moto2TopSpeedRecord,
      @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto3EverLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_race_lap')
          CircuitRecordsDto moto3RaceLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_pole')
          CircuitRecordsDto moto3BestPoleRecord,
      @JsonKey(name: 'moto3_circuit_records.to_speed')
          CircuitRecordsDto moto3TopSpeedRecord});

  @override
  $CircuitStatsDtoCopyWith<$Res> get motogpMostWins;
  @override
  $CircuitStatsDtoCopyWith<$Res> get moto2MostWins;
  @override
  $CircuitStatsDtoCopyWith<$Res> get moto3MostWins;
  @override
  $CircuitStatsDtoCopyWith<$Res> get motogpMostPoles;
  @override
  $CircuitStatsDtoCopyWith<$Res> get moto2MostPoles;
  @override
  $CircuitStatsDtoCopyWith<$Res> get moto3MostPoles;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpEverLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpRaceLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpBestPoleRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get motogpTopSpeedRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2EverLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2RaceLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2BestPoleRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto2TopSpeedRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3EverLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3RaceLapRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3BestPoleRecord;
  @override
  $CircuitRecordsDtoCopyWith<$Res> get moto3TopSpeedRecord;
}

class __$CircuitDtoCopyWithImpl<$Res> extends _$CircuitDtoCopyWithImpl<$Res>
    implements _$CircuitDtoCopyWith<$Res> {
  __$CircuitDtoCopyWithImpl(
      _CircuitDto _value, $Res Function(_CircuitDto) _then)
      : super(_value, (v) => _then(v as _CircuitDto));

  @override
  _CircuitDto get _value => super._value as _CircuitDto;

  @override
  $Res call({
    Object name = freezed,
    Object nation = freezed,
    Object autodrome = freezed,
    Object eventDate = freezed,
    Object description = freezed,
    Object trackImage = freezed,
    Object trackLenght = freezed,
    Object trackWidth = freezed,
    Object trackLongestStraight = freezed,
    Object trackCornerLeft = freezed,
    Object trackCornerRight = freezed,
    Object motogpMostWins = freezed,
    Object moto2MostWins = freezed,
    Object moto3MostWins = freezed,
    Object motogpMostPoles = freezed,
    Object moto2MostPoles = freezed,
    Object moto3MostPoles = freezed,
    Object motogpEverLapRecord = freezed,
    Object motogpRaceLapRecord = freezed,
    Object motogpBestPoleRecord = freezed,
    Object motogpTopSpeedRecord = freezed,
    Object moto2EverLapRecord = freezed,
    Object moto2RaceLapRecord = freezed,
    Object moto2BestPoleRecord = freezed,
    Object moto2TopSpeedRecord = freezed,
    Object moto3EverLapRecord = freezed,
    Object moto3RaceLapRecord = freezed,
    Object moto3BestPoleRecord = freezed,
    Object moto3TopSpeedRecord = freezed,
  }) {
    return _then(_CircuitDto(
      name: name == freezed ? _value.name : name as String,
      nation: nation == freezed ? _value.nation : nation as String,
      autodrome: autodrome == freezed ? _value.autodrome : autodrome as String,
      eventDate: eventDate == freezed ? _value.eventDate : eventDate as String,
      description:
          description == freezed ? _value.description : description as String,
      trackImage:
          trackImage == freezed ? _value.trackImage : trackImage as String,
      trackLenght:
          trackLenght == freezed ? _value.trackLenght : trackLenght as String,
      trackWidth:
          trackWidth == freezed ? _value.trackWidth : trackWidth as String,
      trackLongestStraight: trackLongestStraight == freezed
          ? _value.trackLongestStraight
          : trackLongestStraight as String,
      trackCornerLeft: trackCornerLeft == freezed
          ? _value.trackCornerLeft
          : trackCornerLeft as String,
      trackCornerRight: trackCornerRight == freezed
          ? _value.trackCornerRight
          : trackCornerRight as String,
      motogpMostWins: motogpMostWins == freezed
          ? _value.motogpMostWins
          : motogpMostWins as CircuitStatsDto,
      moto2MostWins: moto2MostWins == freezed
          ? _value.moto2MostWins
          : moto2MostWins as CircuitStatsDto,
      moto3MostWins: moto3MostWins == freezed
          ? _value.moto3MostWins
          : moto3MostWins as CircuitStatsDto,
      motogpMostPoles: motogpMostPoles == freezed
          ? _value.motogpMostPoles
          : motogpMostPoles as CircuitStatsDto,
      moto2MostPoles: moto2MostPoles == freezed
          ? _value.moto2MostPoles
          : moto2MostPoles as CircuitStatsDto,
      moto3MostPoles: moto3MostPoles == freezed
          ? _value.moto3MostPoles
          : moto3MostPoles as CircuitStatsDto,
      motogpEverLapRecord: motogpEverLapRecord == freezed
          ? _value.motogpEverLapRecord
          : motogpEverLapRecord as CircuitRecordsDto,
      motogpRaceLapRecord: motogpRaceLapRecord == freezed
          ? _value.motogpRaceLapRecord
          : motogpRaceLapRecord as CircuitRecordsDto,
      motogpBestPoleRecord: motogpBestPoleRecord == freezed
          ? _value.motogpBestPoleRecord
          : motogpBestPoleRecord as CircuitRecordsDto,
      motogpTopSpeedRecord: motogpTopSpeedRecord == freezed
          ? _value.motogpTopSpeedRecord
          : motogpTopSpeedRecord as CircuitRecordsDto,
      moto2EverLapRecord: moto2EverLapRecord == freezed
          ? _value.moto2EverLapRecord
          : moto2EverLapRecord as CircuitRecordsDto,
      moto2RaceLapRecord: moto2RaceLapRecord == freezed
          ? _value.moto2RaceLapRecord
          : moto2RaceLapRecord as CircuitRecordsDto,
      moto2BestPoleRecord: moto2BestPoleRecord == freezed
          ? _value.moto2BestPoleRecord
          : moto2BestPoleRecord as CircuitRecordsDto,
      moto2TopSpeedRecord: moto2TopSpeedRecord == freezed
          ? _value.moto2TopSpeedRecord
          : moto2TopSpeedRecord as CircuitRecordsDto,
      moto3EverLapRecord: moto3EverLapRecord == freezed
          ? _value.moto3EverLapRecord
          : moto3EverLapRecord as CircuitRecordsDto,
      moto3RaceLapRecord: moto3RaceLapRecord == freezed
          ? _value.moto3RaceLapRecord
          : moto3RaceLapRecord as CircuitRecordsDto,
      moto3BestPoleRecord: moto3BestPoleRecord == freezed
          ? _value.moto3BestPoleRecord
          : moto3BestPoleRecord as CircuitRecordsDto,
      moto3TopSpeedRecord: moto3TopSpeedRecord == freezed
          ? _value.moto3TopSpeedRecord
          : moto3TopSpeedRecord as CircuitRecordsDto,
    ));
  }
}

@JsonSerializable()
class _$_CircuitDto extends _CircuitDto {
  const _$_CircuitDto(
      {@JsonKey(name: 'event_name')
          this.name,
      @JsonKey(name: 'event_nation')
          this.nation,
      @JsonKey(name: 'event_autodrome')
          this.autodrome,
      @JsonKey(name: 'event_date')
          this.eventDate,
      @JsonKey(name: 'description')
          this.description,
      @JsonKey(name: 'image_circuit')
          this.trackImage,
      @JsonKey(name: 'lenght_euro')
          this.trackLenght,
      @JsonKey(name: 'width_euro')
          this.trackWidth,
      @JsonKey(name: 'longstraight_euro')
          this.trackLongestStraight,
      @JsonKey(name: 'corner_left')
          this.trackCornerLeft,
      @JsonKey(name: 'corner_right')
          this.trackCornerRight,
      @JsonKey(name: 'motogp_most_wins')
          this.motogpMostWins,
      @JsonKey(name: 'moto2_most_wins')
          this.moto2MostWins,
      @JsonKey(name: 'moto3_most_wins')
          this.moto3MostWins,
      @JsonKey(name: 'motogp_most_poles')
          this.motogpMostPoles,
      @JsonKey(name: 'moto2_most_poles')
          this.moto2MostPoles,
      @JsonKey(name: 'moto3_most_poles')
          this.moto3MostPoles,
      @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
          this.motogpEverLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_race_lap')
          this.motogpRaceLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_pole')
          this.motogpBestPoleRecord,
      @JsonKey(name: 'motogp_circuit_records.to_speed')
          this.motogpTopSpeedRecord,
      @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
          this.moto2EverLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_race_lap')
          this.moto2RaceLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_pole')
          this.moto2BestPoleRecord,
      @JsonKey(name: 'moto2_circuit_records.to_speed')
          this.moto2TopSpeedRecord,
      @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
          this.moto3EverLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_race_lap')
          this.moto3RaceLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_pole')
          this.moto3BestPoleRecord,
      @JsonKey(name: 'moto3_circuit_records.to_speed')
          this.moto3TopSpeedRecord})
      : super._();

  factory _$_CircuitDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CircuitDtoFromJson(json);

  @override
  @JsonKey(name: 'event_name')
  final String name;
  @override
  @JsonKey(name: 'event_nation')
  final String nation;
  @override
  @JsonKey(name: 'event_autodrome')
  final String autodrome;
  @override
  @JsonKey(name: 'event_date')
  final String eventDate;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'image_circuit')
  final String trackImage;
  @override
  @JsonKey(name: 'lenght_euro')
  final String trackLenght;
  @override
  @JsonKey(name: 'width_euro')
  final String trackWidth;
  @override
  @JsonKey(name: 'longstraight_euro')
  final String trackLongestStraight;
  @override
  @JsonKey(name: 'corner_left')
  final String trackCornerLeft;
  @override
  @JsonKey(name: 'corner_right')
  final String trackCornerRight;
  @override
  @JsonKey(name: 'motogp_most_wins')
  final CircuitStatsDto motogpMostWins;
  @override
  @JsonKey(name: 'moto2_most_wins')
  final CircuitStatsDto moto2MostWins;
  @override
  @JsonKey(name: 'moto3_most_wins')
  final CircuitStatsDto moto3MostWins;
  @override
  @JsonKey(name: 'motogp_most_poles')
  final CircuitStatsDto motogpMostPoles;
  @override
  @JsonKey(name: 'moto2_most_poles')
  final CircuitStatsDto moto2MostPoles;
  @override
  @JsonKey(name: 'moto3_most_poles')
  final CircuitStatsDto moto3MostPoles;
  @override
  @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
  final CircuitRecordsDto motogpEverLapRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.best_race_lap')
  final CircuitRecordsDto motogpRaceLapRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.best_pole')
  final CircuitRecordsDto motogpBestPoleRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.to_speed')
  final CircuitRecordsDto motogpTopSpeedRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
  final CircuitRecordsDto moto2EverLapRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.best_race_lap')
  final CircuitRecordsDto moto2RaceLapRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.best_pole')
  final CircuitRecordsDto moto2BestPoleRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.to_speed')
  final CircuitRecordsDto moto2TopSpeedRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
  final CircuitRecordsDto moto3EverLapRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.best_race_lap')
  final CircuitRecordsDto moto3RaceLapRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.best_pole')
  final CircuitRecordsDto moto3BestPoleRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.to_speed')
  final CircuitRecordsDto moto3TopSpeedRecord;

  @override
  String toString() {
    return 'CircuitDto(name: $name, nation: $nation, autodrome: $autodrome, eventDate: $eventDate, description: $description, trackImage: $trackImage, trackLenght: $trackLenght, trackWidth: $trackWidth, trackLongestStraight: $trackLongestStraight, trackCornerLeft: $trackCornerLeft, trackCornerRight: $trackCornerRight, motogpMostWins: $motogpMostWins, moto2MostWins: $moto2MostWins, moto3MostWins: $moto3MostWins, motogpMostPoles: $motogpMostPoles, moto2MostPoles: $moto2MostPoles, moto3MostPoles: $moto3MostPoles, motogpEverLapRecord: $motogpEverLapRecord, motogpRaceLapRecord: $motogpRaceLapRecord, motogpBestPoleRecord: $motogpBestPoleRecord, motogpTopSpeedRecord: $motogpTopSpeedRecord, moto2EverLapRecord: $moto2EverLapRecord, moto2RaceLapRecord: $moto2RaceLapRecord, moto2BestPoleRecord: $moto2BestPoleRecord, moto2TopSpeedRecord: $moto2TopSpeedRecord, moto3EverLapRecord: $moto3EverLapRecord, moto3RaceLapRecord: $moto3RaceLapRecord, moto3BestPoleRecord: $moto3BestPoleRecord, moto3TopSpeedRecord: $moto3TopSpeedRecord)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CircuitDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.nation, nation) ||
                const DeepCollectionEquality().equals(other.nation, nation)) &&
            (identical(other.autodrome, autodrome) ||
                const DeepCollectionEquality()
                    .equals(other.autodrome, autodrome)) &&
            (identical(other.eventDate, eventDate) ||
                const DeepCollectionEquality()
                    .equals(other.eventDate, eventDate)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.trackImage, trackImage) ||
                const DeepCollectionEquality()
                    .equals(other.trackImage, trackImage)) &&
            (identical(other.trackLenght, trackLenght) ||
                const DeepCollectionEquality()
                    .equals(other.trackLenght, trackLenght)) &&
            (identical(other.trackWidth, trackWidth) ||
                const DeepCollectionEquality()
                    .equals(other.trackWidth, trackWidth)) &&
            (identical(other.trackLongestStraight, trackLongestStraight) ||
                const DeepCollectionEquality().equals(
                    other.trackLongestStraight, trackLongestStraight)) &&
            (identical(other.trackCornerLeft, trackCornerLeft) ||
                const DeepCollectionEquality()
                    .equals(other.trackCornerLeft, trackCornerLeft)) &&
            (identical(other.trackCornerRight, trackCornerRight) ||
                const DeepCollectionEquality()
                    .equals(other.trackCornerRight, trackCornerRight)) &&
            (identical(other.motogpMostWins, motogpMostWins) ||
                const DeepCollectionEquality()
                    .equals(other.motogpMostWins, motogpMostWins)) &&
            (identical(other.moto2MostWins, moto2MostWins) ||
                const DeepCollectionEquality()
                    .equals(other.moto2MostWins, moto2MostWins)) &&
            (identical(other.moto3MostWins, moto3MostWins) ||
                const DeepCollectionEquality()
                    .equals(other.moto3MostWins, moto3MostWins)) &&
            (identical(other.motogpMostPoles, motogpMostPoles) ||
                const DeepCollectionEquality()
                    .equals(other.motogpMostPoles, motogpMostPoles)) &&
            (identical(other.moto2MostPoles, moto2MostPoles) ||
                const DeepCollectionEquality()
                    .equals(other.moto2MostPoles, moto2MostPoles)) &&
            (identical(other.moto3MostPoles, moto3MostPoles) ||
                const DeepCollectionEquality()
                    .equals(other.moto3MostPoles, moto3MostPoles)) &&
            (identical(other.motogpEverLapRecord, motogpEverLapRecord) ||
                const DeepCollectionEquality()
                    .equals(other.motogpEverLapRecord, motogpEverLapRecord)) &&
            (identical(other.motogpRaceLapRecord, motogpRaceLapRecord) ||
                const DeepCollectionEquality()
                    .equals(other.motogpRaceLapRecord, motogpRaceLapRecord)) &&
            (identical(other.motogpBestPoleRecord, motogpBestPoleRecord) ||
                const DeepCollectionEquality().equals(
                    other.motogpBestPoleRecord, motogpBestPoleRecord)) &&
            (identical(other.motogpTopSpeedRecord, motogpTopSpeedRecord) ||
                const DeepCollectionEquality().equals(
                    other.motogpTopSpeedRecord, motogpTopSpeedRecord)) &&
            (identical(other.moto2EverLapRecord, moto2EverLapRecord) ||
                const DeepCollectionEquality()
                    .equals(other.moto2EverLapRecord, moto2EverLapRecord)) &&
            (identical(other.moto2RaceLapRecord, moto2RaceLapRecord) || const DeepCollectionEquality().equals(other.moto2RaceLapRecord, moto2RaceLapRecord)) &&
            (identical(other.moto2BestPoleRecord, moto2BestPoleRecord) || const DeepCollectionEquality().equals(other.moto2BestPoleRecord, moto2BestPoleRecord)) &&
            (identical(other.moto2TopSpeedRecord, moto2TopSpeedRecord) || const DeepCollectionEquality().equals(other.moto2TopSpeedRecord, moto2TopSpeedRecord)) &&
            (identical(other.moto3EverLapRecord, moto3EverLapRecord) || const DeepCollectionEquality().equals(other.moto3EverLapRecord, moto3EverLapRecord)) &&
            (identical(other.moto3RaceLapRecord, moto3RaceLapRecord) || const DeepCollectionEquality().equals(other.moto3RaceLapRecord, moto3RaceLapRecord)) &&
            (identical(other.moto3BestPoleRecord, moto3BestPoleRecord) || const DeepCollectionEquality().equals(other.moto3BestPoleRecord, moto3BestPoleRecord)) &&
            (identical(other.moto3TopSpeedRecord, moto3TopSpeedRecord) || const DeepCollectionEquality().equals(other.moto3TopSpeedRecord, moto3TopSpeedRecord)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(nation) ^
      const DeepCollectionEquality().hash(autodrome) ^
      const DeepCollectionEquality().hash(eventDate) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(trackImage) ^
      const DeepCollectionEquality().hash(trackLenght) ^
      const DeepCollectionEquality().hash(trackWidth) ^
      const DeepCollectionEquality().hash(trackLongestStraight) ^
      const DeepCollectionEquality().hash(trackCornerLeft) ^
      const DeepCollectionEquality().hash(trackCornerRight) ^
      const DeepCollectionEquality().hash(motogpMostWins) ^
      const DeepCollectionEquality().hash(moto2MostWins) ^
      const DeepCollectionEquality().hash(moto3MostWins) ^
      const DeepCollectionEquality().hash(motogpMostPoles) ^
      const DeepCollectionEquality().hash(moto2MostPoles) ^
      const DeepCollectionEquality().hash(moto3MostPoles) ^
      const DeepCollectionEquality().hash(motogpEverLapRecord) ^
      const DeepCollectionEquality().hash(motogpRaceLapRecord) ^
      const DeepCollectionEquality().hash(motogpBestPoleRecord) ^
      const DeepCollectionEquality().hash(motogpTopSpeedRecord) ^
      const DeepCollectionEquality().hash(moto2EverLapRecord) ^
      const DeepCollectionEquality().hash(moto2RaceLapRecord) ^
      const DeepCollectionEquality().hash(moto2BestPoleRecord) ^
      const DeepCollectionEquality().hash(moto2TopSpeedRecord) ^
      const DeepCollectionEquality().hash(moto3EverLapRecord) ^
      const DeepCollectionEquality().hash(moto3RaceLapRecord) ^
      const DeepCollectionEquality().hash(moto3BestPoleRecord) ^
      const DeepCollectionEquality().hash(moto3TopSpeedRecord);

  @override
  _$CircuitDtoCopyWith<_CircuitDto> get copyWith =>
      __$CircuitDtoCopyWithImpl<_CircuitDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CircuitDtoToJson(this);
  }
}

abstract class _CircuitDto extends CircuitDto {
  const _CircuitDto._() : super._();
  const factory _CircuitDto(
      {@JsonKey(name: 'event_name')
          String name,
      @JsonKey(name: 'event_nation')
          String nation,
      @JsonKey(name: 'event_autodrome')
          String autodrome,
      @JsonKey(name: 'event_date')
          String eventDate,
      @JsonKey(name: 'description')
          String description,
      @JsonKey(name: 'image_circuit')
          String trackImage,
      @JsonKey(name: 'lenght_euro')
          String trackLenght,
      @JsonKey(name: 'width_euro')
          String trackWidth,
      @JsonKey(name: 'longstraight_euro')
          String trackLongestStraight,
      @JsonKey(name: 'corner_left')
          String trackCornerLeft,
      @JsonKey(name: 'corner_right')
          String trackCornerRight,
      @JsonKey(name: 'motogp_most_wins')
          CircuitStatsDto motogpMostWins,
      @JsonKey(name: 'moto2_most_wins')
          CircuitStatsDto moto2MostWins,
      @JsonKey(name: 'moto3_most_wins')
          CircuitStatsDto moto3MostWins,
      @JsonKey(name: 'motogp_most_poles')
          CircuitStatsDto motogpMostPoles,
      @JsonKey(name: 'moto2_most_poles')
          CircuitStatsDto moto2MostPoles,
      @JsonKey(name: 'moto3_most_poles')
          CircuitStatsDto moto3MostPoles,
      @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
          CircuitRecordsDto motogpEverLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_race_lap')
          CircuitRecordsDto motogpRaceLapRecord,
      @JsonKey(name: 'motogp_circuit_records.best_pole')
          CircuitRecordsDto motogpBestPoleRecord,
      @JsonKey(name: 'motogp_circuit_records.to_speed')
          CircuitRecordsDto motogpTopSpeedRecord,
      @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto2EverLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_race_lap')
          CircuitRecordsDto moto2RaceLapRecord,
      @JsonKey(name: 'moto2_circuit_records.best_pole')
          CircuitRecordsDto moto2BestPoleRecord,
      @JsonKey(name: 'moto2_circuit_records.to_speed')
          CircuitRecordsDto moto2TopSpeedRecord,
      @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
          CircuitRecordsDto moto3EverLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_race_lap')
          CircuitRecordsDto moto3RaceLapRecord,
      @JsonKey(name: 'moto3_circuit_records.best_pole')
          CircuitRecordsDto moto3BestPoleRecord,
      @JsonKey(name: 'moto3_circuit_records.to_speed')
          CircuitRecordsDto moto3TopSpeedRecord}) = _$_CircuitDto;

  factory _CircuitDto.fromJson(Map<String, dynamic> json) =
      _$_CircuitDto.fromJson;

  @override
  @JsonKey(name: 'event_name')
  String get name;
  @override
  @JsonKey(name: 'event_nation')
  String get nation;
  @override
  @JsonKey(name: 'event_autodrome')
  String get autodrome;
  @override
  @JsonKey(name: 'event_date')
  String get eventDate;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'image_circuit')
  String get trackImage;
  @override
  @JsonKey(name: 'lenght_euro')
  String get trackLenght;
  @override
  @JsonKey(name: 'width_euro')
  String get trackWidth;
  @override
  @JsonKey(name: 'longstraight_euro')
  String get trackLongestStraight;
  @override
  @JsonKey(name: 'corner_left')
  String get trackCornerLeft;
  @override
  @JsonKey(name: 'corner_right')
  String get trackCornerRight;
  @override
  @JsonKey(name: 'motogp_most_wins')
  CircuitStatsDto get motogpMostWins;
  @override
  @JsonKey(name: 'moto2_most_wins')
  CircuitStatsDto get moto2MostWins;
  @override
  @JsonKey(name: 'moto3_most_wins')
  CircuitStatsDto get moto3MostWins;
  @override
  @JsonKey(name: 'motogp_most_poles')
  CircuitStatsDto get motogpMostPoles;
  @override
  @JsonKey(name: 'moto2_most_poles')
  CircuitStatsDto get moto2MostPoles;
  @override
  @JsonKey(name: 'moto3_most_poles')
  CircuitStatsDto get moto3MostPoles;
  @override
  @JsonKey(name: 'motogp_circuit_records.all_time_lap_record')
  CircuitRecordsDto get motogpEverLapRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.best_race_lap')
  CircuitRecordsDto get motogpRaceLapRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.best_pole')
  CircuitRecordsDto get motogpBestPoleRecord;
  @override
  @JsonKey(name: 'motogp_circuit_records.to_speed')
  CircuitRecordsDto get motogpTopSpeedRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.all_time_lap_record')
  CircuitRecordsDto get moto2EverLapRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.best_race_lap')
  CircuitRecordsDto get moto2RaceLapRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.best_pole')
  CircuitRecordsDto get moto2BestPoleRecord;
  @override
  @JsonKey(name: 'moto2_circuit_records.to_speed')
  CircuitRecordsDto get moto2TopSpeedRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.all_time_lap_record')
  CircuitRecordsDto get moto3EverLapRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.best_race_lap')
  CircuitRecordsDto get moto3RaceLapRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.best_pole')
  CircuitRecordsDto get moto3BestPoleRecord;
  @override
  @JsonKey(name: 'moto3_circuit_records.to_speed')
  CircuitRecordsDto get moto3TopSpeedRecord;
  @override
  _$CircuitDtoCopyWith<_CircuitDto> get copyWith;
}
