import 'package:dartz/dartz.dart';
import 'package:uuid/uuid.dart';

import 'package:motogp_4u_app/code/core/failure/value_object_failure.dart';
import 'package:motogp_4u_app/code/core/value_object/value_object_abstract.dart';

class UniqueID extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory UniqueID() {
    return UniqueID._(right(Uuid().v1()));
  }
  factory UniqueID.fromUniqueString(String uid) {
    assert(uid != null);
    return UniqueID._(right(uid));
  }
  const UniqueID._(this.value);
}
