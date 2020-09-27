import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';
import 'package:motogp_4u_app/code/services/dtos/session/session_result/session_rank_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/session/session_result/session_weather_dto.dart';

part 'session_result_dto.freezed.dart';
part 'session_result_dto.g.dart';

@freezed
abstract class SessionResultDto with _$SessionResultDto {
  const factory SessionResultDto({
    @JsonKey(name: 'esercizio') @required String esercizio,
    @JsonKey(name: 'name') @required String eventName,
    @JsonKey(name: 'category') @required String category,
    @JsonKey(name: 'session') @required String session,
    @JsonKey(name: 'ranking') @required List<SessionRankDto> rankingPosition,
    @JsonKey(name: 'weather') @required SessionWeatherDto weather,
  }) = _SessionResultDto;

  factory SessionResultDto.fromJson(Map<String, dynamic> json) =>
      _$SessionResultDtoFromJson(json);
}

extension SessionResultDtoX on SessionResultDto {
  SessionResult toEntity() {
    return SessionResult(
      uid: UniqueID(),
      esercizio: esercizio,
      eventName: eventName,
      category: category,
      session: session,
      rankingPosition: rankingPosition.map((each) => each.toEntity()).toList(),
      weather: weather.toEntity(),
    );
  }
}
