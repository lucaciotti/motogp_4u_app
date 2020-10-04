import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
import 'package:translator/translator.dart';
part 'race_session_live_comment_dto.freezed.dart';
part 'race_session_live_comment_dto.g.dart';

@freezed
abstract class RaceSessionLiveCommentDto with _$RaceSessionLiveCommentDto {
  const factory RaceSessionLiveCommentDto({
    @JsonKey(name: 'event_id') @required String commentId,
    @JsonKey(name: 'round') String lap,
    @JsonKey(name: 'timestamp') @required String timestamp,
    @JsonKey(name: 'event_class') String commentCode,
    @JsonKey(name: 'event_name') String codeDescr,
    @JsonKey(name: 'comment') @required String comment,
  }) = _RaceSessionLiveCommentDto;

  factory RaceSessionLiveCommentDto.fromJson(Map<String, dynamic> json) =>
      _$RaceSessionLiveCommentDtoFromJson(json);
}

extension RaceSessionLiveCommentDtoX on RaceSessionLiveCommentDto {
  RaceSessionLiveComment toEntity() {
    return RaceSessionLiveComment(
      uid: UniqueID(),
      commentId: commentId,
      timestamp: DateEvent.fromString(timestamp),
      comment: comment,
      commentCode: commentCode,
      codeDescr: codeDescr,
      lap: lap,
    );
  }

  Future<RaceSessionLiveCommentDto> translate(String codeLang) async {
    final _translator = GoogleTranslator();
    String _comment = comment
        .replaceAll("e'", "è")
        .replaceAll("i'", "ì")
        .replaceAll("a'", "à");
    if (codeLang != 'it' && codeLang != null) {
      _comment = await _translator
          .translate(_comment, from: 'it', to: codeLang)
          .then((value) => value.text);
    }
    return copyWith(comment: _comment);
  }
}

/*
final _translator = GoogleTranslator();
    String _comment = comment;
    if (codeLang != 'it' && codeLang != null) {
      _comment = await _translator
          .translate(comment, from: 'it', to: codeLang)
          .then((value) => value.text);
    }
 */
