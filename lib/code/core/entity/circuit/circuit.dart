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
    @required CircuitStats motogpMostWins,
    @required CircuitStats moto2MostWins,
    @required CircuitStats moto3MostWins,
    @required CircuitStats motogpMostPoles,
    @required CircuitStats moto2MostPoles,
    @required CircuitStats moto3MostPoles,
    @required CircuitRecords motogpEverLapRecord,
    @required CircuitRecords motogpRaceLapRecord,
    @required CircuitRecords motogpBestPoleRecord,
    @required CircuitRecords motogpTopSpeedRecord,
    @required CircuitRecords moto2EverLapRecord,
    @required CircuitRecords moto2RaceLapRecord,
    @required CircuitRecords moto2BestPoleRecord,
    @required CircuitRecords moto2TopSpeedRecord,
    @required CircuitRecords moto3EverLapRecord,
    @required CircuitRecords moto3RaceLapRecord,
    @required CircuitRecords moto3BestPoleRecord,
    @required CircuitRecords moto3TopSpeedRecord,
  }) = _Circuit;

  const Circuit._();
}
