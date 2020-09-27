import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_weather.freezed.dart';

@freezed
abstract class SessionWeather with _$SessionWeather implements IEntity {
  const factory SessionWeather({
    @required UniqueID uid,
    @required String airTemp,
    @required String groudTemp,
    @required String humidity,
    @required String trackCondition,
  }) = _SessionWeather;
}
