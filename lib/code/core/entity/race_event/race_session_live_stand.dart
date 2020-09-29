import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_session_live_stand.freezed.dart';

@freezed
abstract class RaceSessionLiveStand
    with _$RaceSessionLiveStand
    implements IEntity {
  const factory RaceSessionLiveStand({
    @required UniqueID uid,
    @required String position,
    @required String riderNum,
    @required String riderName,
    @required String riderSurname,
    @required String riderNation,
    @required String riderTeam,
    @required String motoConstructor,
    String laps,
    String time,
    String gap,
    @required String points,
    @required String pitStop,
    String retiredStatus,
    String retiredLap,
  }) = _RaceSessionLiveStand;
}
