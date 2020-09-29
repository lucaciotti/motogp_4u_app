import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_session_item.freezed.dart';

@freezed
abstract class RaceSessionItem with _$RaceSessionItem implements IEntity {
  const factory RaceSessionItem({
    @required UniqueID uid,
    @required int sequence,
    @required int sessionId,
    @required String sessionType,
    @required String sessionDescription,
    @required DateEvent date,
    @required String localStartTime,
    @required String localEndTime,
    String time,
    @required String category,
    @required bool live,
    @required String status,
  }) = _RaceSessionItem;
}
