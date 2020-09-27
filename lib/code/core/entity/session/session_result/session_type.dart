import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_type.freezed.dart';

@freezed
abstract class SessionType with _$SessionType implements IEntity {
  const factory SessionType({
    @required UniqueID uid,
    @required String type,
    @required String description,
  }) = _SessionType;
}
