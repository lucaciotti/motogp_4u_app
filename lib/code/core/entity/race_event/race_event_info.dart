import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
part 'race_event_info.freezed.dart';

@freezed
abstract class RaceEventInfo with _$RaceEventInfo implements IEntity {
  const factory RaceEventInfo({
    @required UniqueID uid,
    @required int raceId,
    @required List<RaceSessionItem> sessions,
    @required DateEvent dateStart,
    @required DateEvent dateEnd,
  }) = _RaceEventInfo;
}
