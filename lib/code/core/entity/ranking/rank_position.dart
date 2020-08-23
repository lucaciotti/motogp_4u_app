import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'rank_position.freezed.dart';

@freezed
abstract class RankPosition with _$RankPosition implements IEntity {
  const factory RankPosition({
    @required UniqueID uid,
    @required int position,
    @required String riderName,
    @required String riderSurname,
    @required String riderNation,
    @required String bike,
    @required int points,
  }) = _RankPosition;

  // const RankPosition._();
}
