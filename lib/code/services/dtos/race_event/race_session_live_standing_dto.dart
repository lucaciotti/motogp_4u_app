import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_stand_dto.dart';

part 'race_session_live_standing_dto.freezed.dart';
part 'race_session_live_standing_dto.g.dart';

@freezed
abstract class RaceSessionLiveStandingDto with _$RaceSessionLiveStandingDto {
  const factory RaceSessionLiveStandingDto({
    @JsonKey(name: 'standing') List<RaceSessionLiveStandDto> standing,
  }) = _RaceSessionLiveStandingDto;

  factory RaceSessionLiveStandingDto.fromJson(Map<String, dynamic> json) =>
      _$RaceSessionLiveStandingDtoFromJson(json);
}
