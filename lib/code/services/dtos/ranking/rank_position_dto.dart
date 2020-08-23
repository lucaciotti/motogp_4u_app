import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/rank_position.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'rank_position_dto.freezed.dart';
part 'rank_position_dto.g.dart';

@freezed
abstract class RankPositionDto with _$RankPositionDto {
  const factory RankPositionDto({
    @JsonKey(name: 'position') @required String position,
    @JsonKey(name: 'rider_name') @required String riderName,
    @JsonKey(name: 'rider_nation') @required String riderNation,
    @JsonKey(name: 'bike') @required String bike,
    @JsonKey(name: 'points') @required String points,
  }) = _RankPositionDto;

  factory RankPositionDto.fromJson(Map<String, dynamic> json) =>
      _$RankPositionDtoFromJson(json);
}

extension RankingPositioDtoX on RankPositionDto {
  RankPosition toEntity() {
    return RankPosition(
      uid: UniqueID(),
      position: int.parse(position),
      riderName: riderName.substring(0, riderName.indexOf(' ')).trim(),
      riderSurname: riderName.substring(riderName.indexOf(' ')).trim(),
      riderNation: riderNation,
      bike: bike,
      points: points.isNotEmpty ? int.parse(points) : 0,
    );
  }
}
