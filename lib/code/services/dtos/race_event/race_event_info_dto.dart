import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_item_dto.dart';

part 'race_event_info_dto.freezed.dart';
part 'race_event_info_dto.g.dart';

@freezed
abstract class RaceEventInfoDto with _$RaceEventInfoDto {
  const factory RaceEventInfoDto({
    @JsonKey(name: 'items') @required List<RaceSessionItemDto> sessions,
  }) = _RaceEventInfoDto;

  factory RaceEventInfoDto.fromJson(Map<String, dynamic> json) =>
      _$RaceEventInfoDtoFromJson(json);
}
