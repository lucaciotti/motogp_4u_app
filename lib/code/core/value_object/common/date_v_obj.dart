import 'package:dartz/dartz.dart';
import 'package:motogp_4u_app/code/core/failure/value_object_failure.dart';
import 'package:motogp_4u_app/code/core/value_object/validator/date_vaidator.dart';

import '../value_object_abstract.dart';

class DateEvent extends ValueObject<DateTime> {
  @override
  final Either<ValueFailure<DateTime>, DateTime> value;
  factory DateEvent.fromString(String input) {
    assert(input != null);
    return DateEvent._(validateDatefromString(input));
  }
  factory DateEvent.fromDate(DateTime input) {
    assert(input != null);
    return DateEvent._(right(input));
  }
  const DateEvent._(this.value);
}
