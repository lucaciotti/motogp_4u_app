import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_event_dto.dart';

part 'race_calendar.freezed.dart';
part 'race_calendar.g.dart';

@freezed
abstract class RaceCalendarDto with _$RaceCalendarDto {
  const factory RaceCalendarDto({
    @JsonKey(name: 'events') @required List<RaceEventDto> raceList,
  }) = _RaceCalendarDto;

  factory RaceCalendarDto.fromJson(Map<String, dynamic> json) =>
      _$RaceCalendarDtoFromJson(json);
}
