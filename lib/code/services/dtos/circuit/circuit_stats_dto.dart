import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_stats.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'circuit_stats_dto.freezed.dart';
part 'circuit_stats_dto.g.dart';

@freezed
abstract class CircuitStatsDto with _$CircuitStatsDto {
  const factory CircuitStatsDto({
    @JsonKey(name: 'rider_name') String riderName,
    @JsonKey(name: 'rider_num') String riderNum,
    @JsonKey(name: 'value') String value,
  }) = _CircuitStatsDto;

  factory CircuitStatsDto.fromJson(Map<String, dynamic> json) =>
      _$CircuitStatsDtoFromJson(json);

  const CircuitStatsDto._();
}

extension CircuitStatsDtoX on CircuitStatsDto {
  CircuitStats toEntity() {
    return CircuitStats(
      uid: UniqueID(),
      riderName: riderName.substring(0, riderName.indexOf(' ')).trim(),
      riderSurname: riderName.substring(riderName.indexOf(' ')).trim(),
      riderNum: riderNum,
      value: value.isNotEmpty ? int.parse(value) : 0,
    );
  }

  // factory CircuitStatsDto.fromJson(Map<String, dynamic> map) {
  //   if (map == null) return null;
  //   return CircuitStatsDto(
  //     riderName: map['name'] as String,
  //     riderSurname: map['date'] as String,
  //     riderNum: map['location'] as String,
  //     value: map['event_number']?.toInt() as int,
  //   );
  // }
}
