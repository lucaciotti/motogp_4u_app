// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'circuit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CircuitEventTearOff {
  const _$CircuitEventTearOff();

// ignore: unused_element
  _FetchCircuitInfo fetchCircuitInfo(String circuitSubLink) {
    return _FetchCircuitInfo(
      circuitSubLink,
    );
  }
}

// ignore: unused_element
const $CircuitEvent = _$CircuitEventTearOff();

mixin _$CircuitEvent {
  String get circuitSubLink;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchCircuitInfo(String circuitSubLink),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchCircuitInfo(String circuitSubLink),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchCircuitInfo(_FetchCircuitInfo value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchCircuitInfo(_FetchCircuitInfo value),
    @required Result orElse(),
  });

  $CircuitEventCopyWith<CircuitEvent> get copyWith;
}

abstract class $CircuitEventCopyWith<$Res> {
  factory $CircuitEventCopyWith(
          CircuitEvent value, $Res Function(CircuitEvent) then) =
      _$CircuitEventCopyWithImpl<$Res>;
  $Res call({String circuitSubLink});
}

class _$CircuitEventCopyWithImpl<$Res> implements $CircuitEventCopyWith<$Res> {
  _$CircuitEventCopyWithImpl(this._value, this._then);

  final CircuitEvent _value;
  // ignore: unused_field
  final $Res Function(CircuitEvent) _then;

  @override
  $Res call({
    Object circuitSubLink = freezed,
  }) {
    return _then(_value.copyWith(
      circuitSubLink: circuitSubLink == freezed
          ? _value.circuitSubLink
          : circuitSubLink as String,
    ));
  }
}

abstract class _$FetchCircuitInfoCopyWith<$Res>
    implements $CircuitEventCopyWith<$Res> {
  factory _$FetchCircuitInfoCopyWith(
          _FetchCircuitInfo value, $Res Function(_FetchCircuitInfo) then) =
      __$FetchCircuitInfoCopyWithImpl<$Res>;
  @override
  $Res call({String circuitSubLink});
}

class __$FetchCircuitInfoCopyWithImpl<$Res>
    extends _$CircuitEventCopyWithImpl<$Res>
    implements _$FetchCircuitInfoCopyWith<$Res> {
  __$FetchCircuitInfoCopyWithImpl(
      _FetchCircuitInfo _value, $Res Function(_FetchCircuitInfo) _then)
      : super(_value, (v) => _then(v as _FetchCircuitInfo));

  @override
  _FetchCircuitInfo get _value => super._value as _FetchCircuitInfo;

  @override
  $Res call({
    Object circuitSubLink = freezed,
  }) {
    return _then(_FetchCircuitInfo(
      circuitSubLink == freezed
          ? _value.circuitSubLink
          : circuitSubLink as String,
    ));
  }
}

class _$_FetchCircuitInfo implements _FetchCircuitInfo {
  const _$_FetchCircuitInfo(this.circuitSubLink)
      : assert(circuitSubLink != null);

  @override
  final String circuitSubLink;

  @override
  String toString() {
    return 'CircuitEvent.fetchCircuitInfo(circuitSubLink: $circuitSubLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchCircuitInfo &&
            (identical(other.circuitSubLink, circuitSubLink) ||
                const DeepCollectionEquality()
                    .equals(other.circuitSubLink, circuitSubLink)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(circuitSubLink);

  @override
  _$FetchCircuitInfoCopyWith<_FetchCircuitInfo> get copyWith =>
      __$FetchCircuitInfoCopyWithImpl<_FetchCircuitInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchCircuitInfo(String circuitSubLink),
  }) {
    assert(fetchCircuitInfo != null);
    return fetchCircuitInfo(circuitSubLink);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchCircuitInfo(String circuitSubLink),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchCircuitInfo != null) {
      return fetchCircuitInfo(circuitSubLink);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchCircuitInfo(_FetchCircuitInfo value),
  }) {
    assert(fetchCircuitInfo != null);
    return fetchCircuitInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchCircuitInfo(_FetchCircuitInfo value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchCircuitInfo != null) {
      return fetchCircuitInfo(this);
    }
    return orElse();
  }
}

abstract class _FetchCircuitInfo implements CircuitEvent {
  const factory _FetchCircuitInfo(String circuitSubLink) = _$_FetchCircuitInfo;

  @override
  String get circuitSubLink;
  @override
  _$FetchCircuitInfoCopyWith<_FetchCircuitInfo> get copyWith;
}

class _$CircuitStateTearOff {
  const _$CircuitStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(Circuit circuitInfo) {
    return _LoadSuccess(
      circuitInfo,
    );
  }

// ignore: unused_element
  _LoadFailed loadFailed(HttpFailure httpFailure) {
    return _LoadFailed(
      httpFailure,
    );
  }
}

// ignore: unused_element
const $CircuitState = _$CircuitStateTearOff();

mixin _$CircuitState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Circuit circuitInfo),
    @required Result loadFailed(HttpFailure httpFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Circuit circuitInfo),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailed(_LoadFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailed(_LoadFailed value),
    @required Result orElse(),
  });
}

abstract class $CircuitStateCopyWith<$Res> {
  factory $CircuitStateCopyWith(
          CircuitState value, $Res Function(CircuitState) then) =
      _$CircuitStateCopyWithImpl<$Res>;
}

class _$CircuitStateCopyWithImpl<$Res> implements $CircuitStateCopyWith<$Res> {
  _$CircuitStateCopyWithImpl(this._value, this._then);

  final CircuitState _value;
  // ignore: unused_field
  final $Res Function(CircuitState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$CircuitStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CircuitState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Circuit circuitInfo),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Circuit circuitInfo),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailed(_LoadFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailed(_LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CircuitState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CircuitStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CircuitState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Circuit circuitInfo),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Circuit circuitInfo),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailed(_LoadFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailed(_LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CircuitState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Circuit circuitInfo});

  $CircuitCopyWith<$Res> get circuitInfo;
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$CircuitStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object circuitInfo = freezed,
  }) {
    return _then(_LoadSuccess(
      circuitInfo == freezed ? _value.circuitInfo : circuitInfo as Circuit,
    ));
  }

  @override
  $CircuitCopyWith<$Res> get circuitInfo {
    if (_value.circuitInfo == null) {
      return null;
    }
    return $CircuitCopyWith<$Res>(_value.circuitInfo, (value) {
      return _then(_value.copyWith(circuitInfo: value));
    });
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.circuitInfo) : assert(circuitInfo != null);

  @override
  final Circuit circuitInfo;

  @override
  String toString() {
    return 'CircuitState.loadSuccess(circuitInfo: $circuitInfo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.circuitInfo, circuitInfo) ||
                const DeepCollectionEquality()
                    .equals(other.circuitInfo, circuitInfo)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(circuitInfo);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Circuit circuitInfo),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(circuitInfo);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Circuit circuitInfo),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(circuitInfo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailed(_LoadFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailed(_LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CircuitState {
  const factory _LoadSuccess(Circuit circuitInfo) = _$_LoadSuccess;

  Circuit get circuitInfo;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailedCopyWith<$Res> {
  factory _$LoadFailedCopyWith(
          _LoadFailed value, $Res Function(_LoadFailed) then) =
      __$LoadFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure httpFailure});

  $HttpFailureCopyWith<$Res> get httpFailure;
}

class __$LoadFailedCopyWithImpl<$Res> extends _$CircuitStateCopyWithImpl<$Res>
    implements _$LoadFailedCopyWith<$Res> {
  __$LoadFailedCopyWithImpl(
      _LoadFailed _value, $Res Function(_LoadFailed) _then)
      : super(_value, (v) => _then(v as _LoadFailed));

  @override
  _LoadFailed get _value => super._value as _LoadFailed;

  @override
  $Res call({
    Object httpFailure = freezed,
  }) {
    return _then(_LoadFailed(
      httpFailure == freezed ? _value.httpFailure : httpFailure as HttpFailure,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get httpFailure {
    if (_value.httpFailure == null) {
      return null;
    }
    return $HttpFailureCopyWith<$Res>(_value.httpFailure, (value) {
      return _then(_value.copyWith(httpFailure: value));
    });
  }
}

class _$_LoadFailed implements _LoadFailed {
  const _$_LoadFailed(this.httpFailure) : assert(httpFailure != null);

  @override
  final HttpFailure httpFailure;

  @override
  String toString() {
    return 'CircuitState.loadFailed(httpFailure: $httpFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailed &&
            (identical(other.httpFailure, httpFailure) ||
                const DeepCollectionEquality()
                    .equals(other.httpFailure, httpFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(httpFailure);

  @override
  _$LoadFailedCopyWith<_LoadFailed> get copyWith =>
      __$LoadFailedCopyWithImpl<_LoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Circuit circuitInfo),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed(httpFailure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Circuit circuitInfo),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(httpFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadFailed(_LoadFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadFailed(_LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadFailed implements CircuitState {
  const factory _LoadFailed(HttpFailure httpFailure) = _$_LoadFailed;

  HttpFailure get httpFailure;
  _$LoadFailedCopyWith<_LoadFailed> get copyWith;
}
