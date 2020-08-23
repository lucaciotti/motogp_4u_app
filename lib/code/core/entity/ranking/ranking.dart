import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/rank_position.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'ranking.freezed.dart';

@freezed
abstract class Ranking with _$Ranking implements IEntity {
  const factory Ranking({
    @required UniqueID uid,
    @required String esercizio,
    @required String eventName,
    @required String category,
    @required List<RankPosition> rankingPosition,
  }) = _Ranking;
}
