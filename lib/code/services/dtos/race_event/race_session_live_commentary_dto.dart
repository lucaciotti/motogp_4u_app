import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_comment_dto.dart';
part 'race_session_live_commentary_dto.freezed.dart';
part 'race_session_live_commentary_dto.g.dart';

@freezed
abstract class RaceSessionLiveCommentaryDto
    with _$RaceSessionLiveCommentaryDto {
  const factory RaceSessionLiveCommentaryDto({
    @JsonKey(name: 'items')
    @required
        List<RaceSessionLiveCommentDto> commentList,
  }) = _RaceSessionLiveCommentaryDto;

  factory RaceSessionLiveCommentaryDto.fromJson(Map<String, dynamic> json) =>
      _$RaceSessionLiveCommentaryDtoFromJson(json);
}
