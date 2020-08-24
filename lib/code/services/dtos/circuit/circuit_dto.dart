import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_records.dart';
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
    @JsonKey(name: 'short_description') String description,
    @JsonKey(name: 'image_circuit') String trackImage,
    @JsonKey(name: 'lenght_euro') String trackLenght,
    @JsonKey(name: 'width_euro') String trackWidth,
    @JsonKey(name: 'longstraight_euro') String trackLongestStraight,
    @JsonKey(name: 'corner_left') String trackCornerLeft,
    @JsonKey(name: 'corner_right') String trackCornerRight,
    @JsonKey(name: 'motogp_most_wins') List<CircuitStatsDto> motogpMostWins,
    @JsonKey(name: 'moto2_most_wins') List<CircuitStatsDto> moto2MostWins,
    @JsonKey(name: 'moto3_most_wins') List<CircuitStatsDto> moto3MostWins,
    @JsonKey(name: 'motogp_most_poles') List<CircuitStatsDto> motogpMostPoles,
    @JsonKey(name: 'moto2_most_poles') List<CircuitStatsDto> moto2MostPoles,
    @JsonKey(name: 'moto3_most_poles') List<CircuitStatsDto> moto3MostPoles,
    @JsonKey(name: 'motogp_circuit_records')
        List<CategoryCircuitRecordsDto> motogpRecords,
    @JsonKey(name: 'moto2_circuit_records')
        List<CategoryCircuitRecordsDto> moto2Records,
    @JsonKey(name: 'moto3_circuit_records')
        List<CategoryCircuitRecordsDto> moto3Records,
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
      motogpMostWins: motogpMostWins.map((each) => each.toEntity()).toList(),
      moto2MostWins: moto2MostWins.map((each) => each.toEntity()).toList(),
      moto3MostWins: moto3MostWins.map((each) => each.toEntity()).toList(),
      motogpMostPoles: motogpMostPoles.map((each) => each.toEntity()).toList(),
      moto2MostPoles: moto2MostPoles.map((each) => each.toEntity()).toList(),
      moto3MostPoles: moto3MostPoles.map((each) => each.toEntity()).toList(),
      motogpEverLapRecord: motogpRecords
          ?.firstWhere((element) => element.allTimeRecord != null)
          ?.allTimeRecord
          ?.toEntity(),
      motogpRaceLapRecord: motogpRecords
          ?.firstWhere((element) => element.bestRaceRecord != null)
          ?.bestRaceRecord
          ?.toEntity(),
      motogpBestPoleRecord: motogpRecords
          ?.firstWhere((element) => element.bestPoleRecord != null)
          ?.bestPoleRecord
          ?.toEntity(),
      motogpTopSpeedRecord: motogpRecords
          ?.firstWhere((element) => element.topSpeedRecord != null)
          ?.topSpeedRecord
          ?.toEntity(),
      moto2EverLapRecord: moto2Records
          ?.firstWhere((element) => element.allTimeRecord != null)
          ?.allTimeRecord
          ?.toEntity(),
      moto2RaceLapRecord: moto2Records
          ?.firstWhere((element) => element.bestRaceRecord != null)
          ?.bestRaceRecord
          ?.toEntity(),
      moto2BestPoleRecord: moto2Records
          ?.firstWhere((element) => element.bestPoleRecord != null)
          ?.bestPoleRecord
          ?.toEntity(),
      moto2TopSpeedRecord: moto2Records
          ?.firstWhere((element) => element.topSpeedRecord != null)
          ?.topSpeedRecord
          ?.toEntity(),
      moto3EverLapRecord: moto3Records
          ?.firstWhere((element) => element.allTimeRecord != null)
          ?.allTimeRecord
          ?.toEntity(),
      moto3RaceLapRecord: moto3Records
          ?.firstWhere((element) => element.bestRaceRecord != null)
          ?.bestRaceRecord
          ?.toEntity(),
      moto3BestPoleRecord: moto3Records
          ?.firstWhere((element) => element.bestPoleRecord != null)
          ?.bestPoleRecord
          ?.toEntity(),
      moto3TopSpeedRecord: moto3Records
          ?.firstWhere((element) => element.topSpeedRecord != null)
          ?.topSpeedRecord
          ?.toEntity(),
    );
  }
}
