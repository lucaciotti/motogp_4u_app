import 'package:dartz/dartz.dart';
import 'package:motogp_4u_app/code/core/failure/value_object_failure.dart';

Either<ValueFailure<DateTime>, DateTime> validateDatefromString(String input) {
  assert(input != null);
  try {
    DateTime date = DateTime.parse(input);
    return right(date);
  } catch (e) {
    return left(ValueFailure.invalidDate(failValue: input));
  }
}
