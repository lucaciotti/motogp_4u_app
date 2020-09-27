import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_rank_position.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_rank_dto.freezed.dart';
part 'session_rank_dto.g.dart';

@freezed
abstract class SessionRankDto with _$SessionRankDto {
  const factory SessionRankDto({
    @JsonKey(name: 'position') @required String position,
    @JsonKey(name: 'rider_name') @required String riderName,
    @JsonKey(name: 'rider_nation') @required String riderNation,
    @JsonKey(name: 'rider_team') @required String riderTeam,
    @JsonKey(name: 'bike') @required String bike,
    @JsonKey(name: 'speed') @required String speedValue,
    @JsonKey(name: 'time_gap') @required String timeGap,
    @JsonKey(name: 'points') String points,
  }) = _SessionRankDto;

  factory SessionRankDto.fromJson(Map<String, dynamic> json) =>
      _$SessionRankDtoFromJson(json);
}

extension SessionRankDtoX on SessionRankDto {
  SessionRankPosition toEntity() {
    return SessionRankPosition(
      uid: UniqueID(),
      position: position.isNotEmpty ? int.parse(position) : 99,
      riderName: riderName.substring(0, riderName.indexOf(' ')).trim(),
      riderSurname: riderName.substring(riderName.indexOf(' ')).trim(),
      riderNation: riderNation,
      riderTeam: riderTeam,
      bike: bike,
      speedValue: speedValue.isNotEmpty
          ? double.parse(speedValue.replaceAll("km/h", ""))
          : 0.0,
      timeGap: timeGap,
      points: points != null ? points.isNotEmpty ? int.parse(points) : 0 : null,
    );
  }
}
