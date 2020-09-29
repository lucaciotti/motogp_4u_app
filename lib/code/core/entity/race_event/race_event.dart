import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
part 'race_event.freezed.dart';

@freezed
abstract class RaceEvent with _$RaceEvent implements IEntity {
  const factory RaceEvent({
    @required UniqueID uid,
    @required int raceSequence,
    @required int raceId,
    @required String raceDescr,
    @required String raceNation,
    @required DateEvent startDate,
    @required DateEvent endDate,
    @required String status,
    @required bool current,
  }) = _RaceEvent;
}
