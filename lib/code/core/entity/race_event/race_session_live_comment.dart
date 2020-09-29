import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_session_live_comment.freezed.dart';

@freezed
abstract class RaceSessionLiveComment
    with _$RaceSessionLiveComment
    implements IEntity {
  const factory RaceSessionLiveComment({
    @required UniqueID uid,
    @required String commentId,
    String lap,
    @required DateEvent timestamp,
    String commentCode,
    String codeDescr,
    @required String comment,
  }) = _RaceSessionLiveComment;
}
