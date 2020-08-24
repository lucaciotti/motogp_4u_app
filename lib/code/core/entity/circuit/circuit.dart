import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_records.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_stats.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/string_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'circuit.freezed.dart';

@freezed
abstract class Circuit with _$Circuit implements IEntity {
  const factory Circuit({
    @required UniqueID uid,
    @required String name,
    @required String nation,
    @required String autodrome,
    @required String eventDate,
    @required String description,
    @required StringLink trackImage,
    @required String trackLenght,
    @required String trackWidth,
    @required String trackLongestStraight,
    @required String trackCornerLeft,
    @required String trackCornerRight,
    @required List<CircuitStats> motogpMostWins,
    @required List<CircuitStats> moto2MostWins,
    @required List<CircuitStats> moto3MostWins,
    @required List<CircuitStats> motogpMostPoles,
    @required List<CircuitStats> moto2MostPoles,
    @required List<CircuitStats> moto3MostPoles,
    CircuitRecords motogpEverLapRecord,
    CircuitRecords motogpRaceLapRecord,
    CircuitRecords motogpBestPoleRecord,
    CircuitRecords motogpTopSpeedRecord,
    CircuitRecords moto2EverLapRecord,
    CircuitRecords moto2RaceLapRecord,
    CircuitRecords moto2BestPoleRecord,
    CircuitRecords moto2TopSpeedRecord,
    CircuitRecords moto3EverLapRecord,
    CircuitRecords moto3RaceLapRecord,
    CircuitRecords moto3BestPoleRecord,
    CircuitRecords moto3TopSpeedRecord,
  }) = _Circuit;

  const Circuit._();
}
