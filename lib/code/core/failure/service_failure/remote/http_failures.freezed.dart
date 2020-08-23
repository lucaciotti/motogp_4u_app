// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'http_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HttpFailureTearOff {
  const _$HttpFailureTearOff();

// ignore: unused_element
  ServerError serverError() {
    return const ServerError();
  }

// ignore: unused_element
  UnknownError unknownError() {
    return const UnknownError();
  }

// ignore: unused_element
  EmptyResult emptyResult() {
    return const EmptyResult();
  }
}

// ignore: unused_element
const $HttpFailure = _$HttpFailureTearOff();

mixin _$HttpFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result unknownError(),
    @required Result emptyResult(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result unknownError(),
    Result emptyResult(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result unknownError(UnknownError value),
    @required Result emptyResult(EmptyResult value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result unknownError(UnknownError value),
    Result emptyResult(EmptyResult value),
    @required Result orElse(),
  });
}

abstract class $HttpFailureCopyWith<$Res> {
  factory $HttpFailureCopyWith(
          HttpFailure value, $Res Function(HttpFailure) then) =
      _$HttpFailureCopyWithImpl<$Res>;
}

class _$HttpFailureCopyWithImpl<$Res> implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._value, this._then);

  final HttpFailure _value;
  // ignore: unused_field
  final $Res Function(HttpFailure) _then;
}

abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

class _$ServerErrorCopyWithImpl<$Res> extends _$HttpFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'HttpFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result unknownError(),
    @required Result emptyResult(),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return serverError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result unknownError(),
    Result emptyResult(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result unknownError(UnknownError value),
    @required Result emptyResult(EmptyResult value),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result unknownError(UnknownError value),
    Result emptyResult(EmptyResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements HttpFailure {
  const factory ServerError() = _$ServerError;
}

abstract class $UnknownErrorCopyWith<$Res> {
  factory $UnknownErrorCopyWith(
          UnknownError value, $Res Function(UnknownError) then) =
      _$UnknownErrorCopyWithImpl<$Res>;
}

class _$UnknownErrorCopyWithImpl<$Res> extends _$HttpFailureCopyWithImpl<$Res>
    implements $UnknownErrorCopyWith<$Res> {
  _$UnknownErrorCopyWithImpl(
      UnknownError _value, $Res Function(UnknownError) _then)
      : super(_value, (v) => _then(v as UnknownError));

  @override
  UnknownError get _value => super._value as UnknownError;
}

class _$UnknownError implements UnknownError {
  const _$UnknownError();

  @override
  String toString() {
    return 'HttpFailure.unknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnknownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result unknownError(),
    @required Result emptyResult(),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return unknownError();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result unknownError(),
    Result emptyResult(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result unknownError(UnknownError value),
    @required Result emptyResult(EmptyResult value),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return unknownError(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result unknownError(UnknownError value),
    Result emptyResult(EmptyResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unknownError != null) {
      return unknownError(this);
    }
    return orElse();
  }
}

abstract class UnknownError implements HttpFailure {
  const factory UnknownError() = _$UnknownError;
}

abstract class $EmptyResultCopyWith<$Res> {
  factory $EmptyResultCopyWith(
          EmptyResult value, $Res Function(EmptyResult) then) =
      _$EmptyResultCopyWithImpl<$Res>;
}

class _$EmptyResultCopyWithImpl<$Res> extends _$HttpFailureCopyWithImpl<$Res>
    implements $EmptyResultCopyWith<$Res> {
  _$EmptyResultCopyWithImpl(
      EmptyResult _value, $Res Function(EmptyResult) _then)
      : super(_value, (v) => _then(v as EmptyResult));

  @override
  EmptyResult get _value => super._value as EmptyResult;
}

class _$EmptyResult implements EmptyResult {
  const _$EmptyResult();

  @override
  String toString() {
    return 'HttpFailure.emptyResult()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is EmptyResult);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result serverError(),
    @required Result unknownError(),
    @required Result emptyResult(),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return emptyResult();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result serverError(),
    Result unknownError(),
    Result emptyResult(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emptyResult != null) {
      return emptyResult();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result serverError(ServerError value),
    @required Result unknownError(UnknownError value),
    @required Result emptyResult(EmptyResult value),
  }) {
    assert(serverError != null);
    assert(unknownError != null);
    assert(emptyResult != null);
    return emptyResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result serverError(ServerError value),
    Result unknownError(UnknownError value),
    Result emptyResult(EmptyResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (emptyResult != null) {
      return emptyResult(this);
    }
    return orElse();
  }
}

abstract class EmptyResult implements HttpFailure {
  const factory EmptyResult() = _$EmptyResult;
}
