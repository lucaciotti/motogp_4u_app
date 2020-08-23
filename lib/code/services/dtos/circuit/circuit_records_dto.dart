import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_records.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'circuit_records_dto.freezed.dart';
part 'circuit_records_dto.g.dart';

@freezed
abstract class CircuitRecordsDto with _$CircuitRecordsDto {
  const factory CircuitRecordsDto({
    @JsonKey(name: 'season') String season,
    @JsonKey(name: 'rider_name') String riderName,
    @JsonKey(name: 'rider_num') String riderNum,
    @JsonKey(name: 'rider_team') String riderTeam,
    @JsonKey(name: 'value') CircuitRecordsValueDto value,
  }) = _CircuitRecordsDto;

  factory CircuitRecordsDto.fromJson(Map<String, dynamic> json) =>
      _$CircuitRecordsDtoFromJson(json);

  const CircuitRecordsDto._();
}

@freezed
abstract class CircuitRecordsValueDto with _$CircuitRecordsValueDto {
  const factory CircuitRecordsValueDto({
    @JsonKey(name: 'time') String time,
    @JsonKey(name: 'speed') String speed,
  }) = _CircuitRecordsValueDto;

  factory CircuitRecordsValueDto.fromJson(Map<String, dynamic> json) =>
      _$CircuitRecordsValueDtoFromJson(json);

  const CircuitRecordsValueDto._();
}

extension CircuitRecordsDtoX on CircuitRecordsDto {
  CircuitRecords toEntity() {
    return CircuitRecords(
      uid: UniqueID(),
      season: season,
      riderName: riderName.substring(0, riderName.indexOf(' ')).trim(),
      riderSurname: riderName.substring(riderName.indexOf(' ')).trim(),
      riderNum: riderNum,
      riderTeam: riderTeam,
      timeValue: value.time,
      speedValue: int.parse(value.speed),
    );
  }
}
