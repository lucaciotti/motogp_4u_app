import 'package:dartz/dartz.dart';
import 'package:motogp_4u_app/code/core/failure/value_object_failure.dart';
import 'package:motogp_4u_app/code/core/value_object/validator/string_validator.dart';
import 'package:motogp_4u_app/code/core/value_object/value_object_abstract.dart';

class StringSingleLine extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory StringSingleLine(String input) {
    assert(input != null);
    return StringSingleLine._(validateSingleLine(input));
  }
  const StringSingleLine._(this.value);
}

class StringLink extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory StringLink(String input) {
    assert(input != null);
    return StringLink._(validateLink(input));
  }
  const StringLink._(this.value);
}

class ShortName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory ShortName(String input) {
    assert(input != null);
    //There are not validator...only Transformation
    return ShortName._(right(input.toUpperCase()));
  }
  const ShortName._(this.value);
}
