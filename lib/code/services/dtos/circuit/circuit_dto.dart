import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/value_object/common/string_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
import 'package:motogp_4u_app/code/services/dtos/circuit/circuit_records_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/circuit/circuit_stats_dto.dart';

part 'circuit_dto.freezed.dart';
part 'circuit_dto.g.dart';

@freezed
abstract class CircuitDto with _$CircuitDto {
  const factory CircuitDto({
    @JsonKey(name: 'event_name') String name,
    @JsonKey(name: 'event_nation') String nation,
    @JsonKey(name: 'event_autodrome') String autodrome,
    @JsonKey(name: 'event_date') String eventDate,
    @JsonKey(name: 'description') String description,
    @JsonKey(name: 'image_circuit') String trackImage,
    @JsonKey(name: 'lenght_euro') String trackLenght,
    @JsonKey(name: 'width_euro') String trackWidth,
    @JsonKey(name: 'longstraight_euro') String trackLongestStraight,
    @JsonKey(name: 'corner_left') String trackCornerLeft,
    @JsonKey(name: 'corner_right') String trackCornerRight,
    @JsonKey(name: 'motogp_most_wins') CircuitStatsDto motogpMostWins,
    @JsonKey(name: 'moto2_most_wins') CircuitStatsDto moto2MostWins,
    @JsonKey(name: 'moto3_most_wins') CircuitStatsDto moto3MostWins,
    @JsonKey(name: 'motogp_most_poles') CircuitStatsDto motogpMostPoles,
    @JsonKey(name: 'moto2_most_poles') CircuitStatsDto moto2MostPoles,
    @JsonKey(name: 'moto3_most_poles') CircuitStatsDto moto3MostPoles,
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
        CircuitRecordsDto moto3TopSpeedRecord,
  }) = _CircuitDto;

  factory CircuitDto.fromJson(Map<String, dynamic> json) =>
      _$CircuitDtoFromJson(json);

  const CircuitDto._();
}

extension CircuitDtoX on CircuitDto {
  Circuit toEntity() {
    return Circuit(
      uid: UniqueID(),
      name: name,
      nation: nation,
      autodrome: autodrome,
      eventDate: eventDate,
      description: description,
      trackImage: StringLink(trackImage),
      trackLenght: trackLenght,
      trackWidth: trackWidth,
      trackLongestStraight: trackLongestStraight,
      trackCornerLeft: trackCornerLeft,
      trackCornerRight: trackCornerRight,
      motogpMostWins: motogpMostWins.toEntity(),
      moto2MostWins: moto2MostWins.toEntity(),
      moto3MostWins: moto3MostWins.toEntity(),
      motogpMostPoles: motogpMostPoles.toEntity(),
      moto2MostPoles: moto2MostPoles.toEntity(),
      moto3MostPoles: moto3MostPoles.toEntity(),
      motogpEverLapRecord: motogpEverLapRecord.toEntity(),
      motogpRaceLapRecord: motogpRaceLapRecord.toEntity(),
      motogpBestPoleRecord: motogpBestPoleRecord.toEntity(),
      motogpTopSpeedRecord: motogpTopSpeedRecord.toEntity(),
      moto2EverLapRecord: moto2EverLapRecord.toEntity(),
      moto2RaceLapRecord: moto2RaceLapRecord.toEntity(),
      moto2BestPoleRecord: moto2BestPoleRecord.toEntity(),
      moto2TopSpeedRecord: moto2TopSpeedRecord.toEntity(),
      moto3EverLapRecord: moto3EverLapRecord.toEntity(),
      moto3RaceLapRecord: moto3RaceLapRecord.toEntity(),
      moto3BestPoleRecord: moto3BestPoleRecord.toEntity(),
      moto3TopSpeedRecord: moto3TopSpeedRecord.toEntity(),
    );
  }
}
