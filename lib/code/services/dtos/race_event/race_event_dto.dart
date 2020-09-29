import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_event.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_event_dto.freezed.dart';
part 'race_event_dto.g.dart';

@freezed
abstract class RaceEventDto with _$RaceEventDto {
  const factory RaceEventDto({
    @JsonKey(name: 'sequence') @required int raceSequence,
    @JsonKey(name: 'id') @required int raceId,
    @JsonKey(name: 'description') @required String raceDescr,
    @JsonKey(name: 'country_id') @required String raceNation,
    @JsonKey(name: 'date_start') @required String startDate,
    @JsonKey(name: 'date_end') @required String endDate,
    @JsonKey(name: 'status') @required String status,
    @JsonKey(name: 'current') @required String current,
  }) = _RaceEventDto;

  factory RaceEventDto.fromJson(Map<String, dynamic> json) =>
      _$RaceEventDtoFromJson(json);
}

extension RaceEventDtoX on RaceEventDto {
  RaceEvent toEntity() {
    return RaceEvent(
      uid: UniqueID(),
      raceSequence: raceSequence,
      raceId: raceId,
      raceDescr: raceDescr,
      raceNation: raceNation,
      startDate: DateEvent.fromString(startDate),
      endDate: DateEvent.fromString(endDate),
      status: status,
      current: true,
    );
  }
}
