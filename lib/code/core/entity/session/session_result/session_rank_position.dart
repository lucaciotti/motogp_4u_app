import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_rank_position.freezed.dart';

@freezed
abstract class SessionRankPosition
    with _$SessionRankPosition
    implements IEntity {
  const factory SessionRankPosition({
    @required UniqueID uid,
    @required int position,
    @required String riderName,
    @required String riderSurname,
    @required String riderNation,
    @required String riderTeam,
    @required String bike,
    @required double speedValue,
    @required String timeGap,
    int points,
  }) = _SessionRankPosition;
}
