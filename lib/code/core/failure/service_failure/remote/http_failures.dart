import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_failures.freezed.dart';

@freezed
abstract class HttpFailure with _$HttpFailure {
  const factory HttpFailure.serverError() = ServerError;
  const factory HttpFailure.unknownError() = UnknownError;
  const factory HttpFailure.emptyResult() = EmptyResult;
}
