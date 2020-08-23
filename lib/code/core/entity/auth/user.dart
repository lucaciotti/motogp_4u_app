import 'package:freezed_annotation/freezed_annotation.dart';

import 'package:motogp_4u_app/code/core/value_object/auth_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/string_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'user.freezed.dart';

@freezed
abstract class User with _$User {
  const factory User({
    @required UniqueID uid,
    StringSingleLine name,
    @required EmailAddress email,
  }) = _User;
}
