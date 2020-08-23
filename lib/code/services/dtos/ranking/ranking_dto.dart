import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
import 'package:motogp_4u_app/code/services/dtos/ranking/rank_position_dto.dart';

part 'ranking_dto.freezed.dart';
part 'ranking_dto.g.dart';

@freezed
abstract class RankingDto with _$RankingDto {
  const factory RankingDto({
    @JsonKey(name: 'esercizio') @required String esercizio,
    @JsonKey(name: 'eventName') @required String eventName,
    @JsonKey(name: 'category') @required String category,
    @JsonKey(name: 'ranking') @required List<RankPositionDto> rankingPosition,
  }) = _RankingDto;

  factory RankingDto.fromJson(Map<String, dynamic> json) =>
      _$RankingDtoFromJson(json);
}

extension RankingDtoX on RankingDto {
  Ranking toEntity() {
    return Ranking(
      uid: UniqueID(),
      esercizio: esercizio,
      eventName: eventName,
      category: category,
      rankingPosition: rankingPosition.map((each) => each.toEntity()).toList(),
    );
  }
}
