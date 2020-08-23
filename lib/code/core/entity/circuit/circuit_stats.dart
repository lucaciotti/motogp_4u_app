import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'circuit_stats.freezed.dart';

@freezed
abstract class CircuitStats with _$CircuitStats implements IEntity {
  const factory CircuitStats({
    @required UniqueID uid,
    @required String riderName,
    @required String riderSurname,
    @required String riderNum,
    @required int value,
  }) = _CircuitStats;

  const CircuitStats._();
}
