// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircuitDto _$_$_CircuitDtoFromJson(Map<String, dynamic> json) {
  return _$_CircuitDto(
    name: json['event_name'] as String,
    nation: json['event_nation'] as String,
    autodrome: json['event_autodrome'] as String,
    eventDate: json['event_date'] as String,
    description: json['description'] as String,
    trackImage: json['image_circuit'] as String,
    trackLenght: json['lenght_euro'] as String,
    trackWidth: json['width_euro'] as String,
    trackLongestStraight: json['longstraight_euro'] as String,
    trackCornerLeft: json['corner_left'] as String,
    trackCornerRight: json['corner_right'] as String,
    motogpMostWins: json['motogp_most_wins'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['motogp_most_wins'] as Map<String, dynamic>),
    moto2MostWins: json['moto2_most_wins'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['moto2_most_wins'] as Map<String, dynamic>),
    moto3MostWins: json['moto3_most_wins'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['moto3_most_wins'] as Map<String, dynamic>),
    motogpMostPoles: json['motogp_most_poles'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['motogp_most_poles'] as Map<String, dynamic>),
    moto2MostPoles: json['moto2_most_poles'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['moto2_most_poles'] as Map<String, dynamic>),
    moto3MostPoles: json['moto3_most_poles'] == null
        ? null
        : CircuitStatsDto.fromJson(
            json['moto3_most_poles'] as Map<String, dynamic>),
    motogpEverLapRecord:
        json['motogp_circuit_records.all_time_lap_record'] == null
            ? null
            : CircuitRecordsDto.fromJson(
                json['motogp_circuit_records.all_time_lap_record']
                    as Map<String, dynamic>),
    motogpRaceLapRecord: json['motogp_circuit_records.best_race_lap'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['motogp_circuit_records.best_race_lap']
                as Map<String, dynamic>),
    motogpBestPoleRecord: json['motogp_circuit_records.best_pole'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['motogp_circuit_records.best_pole'] as Map<String, dynamic>),
    motogpTopSpeedRecord: json['motogp_circuit_records.to_speed'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['motogp_circuit_records.to_speed'] as Map<String, dynamic>),
    moto2EverLapRecord:
        json['moto2_circuit_records.all_time_lap_record'] == null
            ? null
            : CircuitRecordsDto.fromJson(
                json['moto2_circuit_records.all_time_lap_record']
                    as Map<String, dynamic>),
    moto2RaceLapRecord: json['moto2_circuit_records.best_race_lap'] == null
        ? null
        : CircuitRecordsDto.fromJson(json['moto2_circuit_records.best_race_lap']
            as Map<String, dynamic>),
    moto2BestPoleRecord: json['moto2_circuit_records.best_pole'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['moto2_circuit_records.best_pole'] as Map<String, dynamic>),
    moto2TopSpeedRecord: json['moto2_circuit_records.to_speed'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['moto2_circuit_records.to_speed'] as Map<String, dynamic>),
    moto3EverLapRecord:
        json['moto3_circuit_records.all_time_lap_record'] == null
            ? null
            : CircuitRecordsDto.fromJson(
                json['moto3_circuit_records.all_time_lap_record']
                    as Map<String, dynamic>),
    moto3RaceLapRecord: json['moto3_circuit_records.best_race_lap'] == null
        ? null
        : CircuitRecordsDto.fromJson(json['moto3_circuit_records.best_race_lap']
            as Map<String, dynamic>),
    moto3BestPoleRecord: json['moto3_circuit_records.best_pole'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['moto3_circuit_records.best_pole'] as Map<String, dynamic>),
    moto3TopSpeedRecord: json['moto3_circuit_records.to_speed'] == null
        ? null
        : CircuitRecordsDto.fromJson(
            json['moto3_circuit_records.to_speed'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CircuitDtoToJson(_$_CircuitDto instance) =>
    <String, dynamic>{
      'event_name': instance.name,
      'event_nation': instance.nation,
      'event_autodrome': instance.autodrome,
      'event_date': instance.eventDate,
      'description': instance.description,
      'image_circuit': instance.trackImage,
      'lenght_euro': instance.trackLenght,
      'width_euro': instance.trackWidth,
      'longstraight_euro': instance.trackLongestStraight,
      'corner_left': instance.trackCornerLeft,
      'corner_right': instance.trackCornerRight,
      'motogp_most_wins': instance.motogpMostWins,
      'moto2_most_wins': instance.moto2MostWins,
      'moto3_most_wins': instance.moto3MostWins,
      'motogp_most_poles': instance.motogpMostPoles,
      'moto2_most_poles': instance.moto2MostPoles,
      'moto3_most_poles': instance.moto3MostPoles,
      'motogp_circuit_records.all_time_lap_record':
          instance.motogpEverLapRecord,
      'motogp_circuit_records.best_race_lap': instance.motogpRaceLapRecord,
      'motogp_circuit_records.best_pole': instance.motogpBestPoleRecord,
      'motogp_circuit_records.to_speed': instance.motogpTopSpeedRecord,
      'moto2_circuit_records.all_time_lap_record': instance.moto2EverLapRecord,
      'moto2_circuit_records.best_race_lap': instance.moto2RaceLapRecord,
      'moto2_circuit_records.best_pole': instance.moto2BestPoleRecord,
      'moto2_circuit_records.to_speed': instance.moto2TopSpeedRecord,
      'moto3_circuit_records.all_time_lap_record': instance.moto3EverLapRecord,
      'moto3_circuit_records.best_race_lap': instance.moto3RaceLapRecord,
      'moto3_circuit_records.best_pole': instance.moto3BestPoleRecord,
      'moto3_circuit_records.to_speed': instance.moto3TopSpeedRecord,
    };
