import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_rank_position.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_weather.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_result.freezed.dart';

@freezed
abstract class SessionResult with _$SessionResult implements IEntity {
  const factory SessionResult({
    @required UniqueID uid,
    @required String esercizio,
    @required String eventName,
    @required String category,
    @required String session,
    @required List<SessionRankPosition> rankingPosition,
    @required SessionWeather weather,
  }) = _SessionResult;
}
