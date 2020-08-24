import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'circuit_records.freezed.dart';

@freezed
abstract class CircuitRecords with _$CircuitRecords implements IEntity {
  const factory CircuitRecords({
    @required UniqueID uid,
    @required String season,
    @required String riderName,
    @required String riderSurname,
    @required String riderNum,
    @required String riderTeam,
    @required String timeValue,
    @required double speedValue,
  }) = _CircuitRecords;

  const CircuitRecords._();
}
