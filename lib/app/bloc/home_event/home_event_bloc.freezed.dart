// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'home_event_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$HomeEventEventTearOff {
  const _$HomeEventEventTearOff();

// ignore: unused_element
  _FetchEventsStarted fetchEventsStarted() {
    return const _FetchEventsStarted();
  }
}

// ignore: unused_element
const $HomeEventEvent = _$HomeEventEventTearOff();

mixin _$HomeEventEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchEventsStarted(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchEventsStarted(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchEventsStarted(_FetchEventsStarted value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchEventsStarted(_FetchEventsStarted value),
    @required Result orElse(),
  });
}

abstract class $HomeEventEventCopyWith<$Res> {
  factory $HomeEventEventCopyWith(
          HomeEventEvent value, $Res Function(HomeEventEvent) then) =
      _$HomeEventEventCopyWithImpl<$Res>;
}

class _$HomeEventEventCopyWithImpl<$Res>
    implements $HomeEventEventCopyWith<$Res> {
  _$HomeEventEventCopyWithImpl(this._value, this._then);

  final HomeEventEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEventEvent) _then;
}

abstract class _$FetchEventsStartedCopyWith<$Res> {
  factory _$FetchEventsStartedCopyWith(
          _FetchEventsStarted value, $Res Function(_FetchEventsStarted) then) =
      __$FetchEventsStartedCopyWithImpl<$Res>;
}

class __$FetchEventsStartedCopyWithImpl<$Res>
    extends _$HomeEventEventCopyWithImpl<$Res>
    implements _$FetchEventsStartedCopyWith<$Res> {
  __$FetchEventsStartedCopyWithImpl(
      _FetchEventsStarted _value, $Res Function(_FetchEventsStarted) _then)
      : super(_value, (v) => _then(v as _FetchEventsStarted));

  @override
  _FetchEventsStarted get _value => super._value as _FetchEventsStarted;
}

class _$_FetchEventsStarted implements _FetchEventsStarted {
  const _$_FetchEventsStarted();

  @override
  String toString() {
    return 'HomeEventEvent.fetchEventsStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchEventsStarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchEventsStarted(),
  }) {
    assert(fetchEventsStarted != null);
    return fetchEventsStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchEventsStarted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchEventsStarted != null) {
      return fetchEventsStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchEventsStarted(_FetchEventsStarted value),
  }) {
    assert(fetchEventsStarted != null);
    return fetchEventsStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchEventsStarted(_FetchEventsStarted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchEventsStarted != null) {
      return fetchEventsStarted(this);
    }
    return orElse();
  }
}

abstract class _FetchEventsStarted implements HomeEventEvent {
  const factory _FetchEventsStarted() = _$_FetchEventsStarted;
}

class _$HomeEventStateTearOff {
  const _$HomeEventStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent) {
    return _LoadSuccess(
      nextEvent,
      prevEvent,
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
const $HomeEventState = _$HomeEventStateTearOff();

mixin _$HomeEventState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
    @required Result loadFailed(HttpFailure httpFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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

abstract class $HomeEventStateCopyWith<$Res> {
  factory $HomeEventStateCopyWith(
          HomeEventState value, $Res Function(HomeEventState) then) =
      _$HomeEventStateCopyWithImpl<$Res>;
}

class _$HomeEventStateCopyWithImpl<$Res>
    implements $HomeEventStateCopyWith<$Res> {
  _$HomeEventStateCopyWithImpl(this._value, this._then);

  final HomeEventState _value;
  // ignore: unused_field
  final $Res Function(HomeEventState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$HomeEventStateCopyWithImpl<$Res>
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
    return 'HomeEventState.initial()';
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
    @required
        Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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
    Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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

abstract class _Initial implements HomeEventState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$HomeEventStateCopyWithImpl<$Res>
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
    return 'HomeEventState.loadInProgress()';
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
    @required
        Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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
    Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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

abstract class _LoadInProgress implements HomeEventState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({CalendarEvent nextEvent, CalendarEvent prevEvent});

  $CalendarEventCopyWith<$Res> get nextEvent;
  $CalendarEventCopyWith<$Res> get prevEvent;
}

class __$LoadSuccessCopyWithImpl<$Res>
    extends _$HomeEventStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object nextEvent = freezed,
    Object prevEvent = freezed,
  }) {
    return _then(_LoadSuccess(
      nextEvent == freezed ? _value.nextEvent : nextEvent as CalendarEvent,
      prevEvent == freezed ? _value.prevEvent : prevEvent as CalendarEvent,
    ));
  }

  @override
  $CalendarEventCopyWith<$Res> get nextEvent {
    if (_value.nextEvent == null) {
      return null;
    }
    return $CalendarEventCopyWith<$Res>(_value.nextEvent, (value) {
      return _then(_value.copyWith(nextEvent: value));
    });
  }

  @override
  $CalendarEventCopyWith<$Res> get prevEvent {
    if (_value.prevEvent == null) {
      return null;
    }
    return $CalendarEventCopyWith<$Res>(_value.prevEvent, (value) {
      return _then(_value.copyWith(prevEvent: value));
    });
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.nextEvent, this.prevEvent)
      : assert(nextEvent != null),
        assert(prevEvent != null);

  @override
  final CalendarEvent nextEvent;
  @override
  final CalendarEvent prevEvent;

  @override
  String toString() {
    return 'HomeEventState.loadSuccess(nextEvent: $nextEvent, prevEvent: $prevEvent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.nextEvent, nextEvent) ||
                const DeepCollectionEquality()
                    .equals(other.nextEvent, nextEvent)) &&
            (identical(other.prevEvent, prevEvent) ||
                const DeepCollectionEquality()
                    .equals(other.prevEvent, prevEvent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(nextEvent) ^
      const DeepCollectionEquality().hash(prevEvent);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(nextEvent, prevEvent);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(nextEvent, prevEvent);
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

abstract class _LoadSuccess implements HomeEventState {
  const factory _LoadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent) =
      _$_LoadSuccess;

  CalendarEvent get nextEvent;
  CalendarEvent get prevEvent;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailedCopyWith<$Res> {
  factory _$LoadFailedCopyWith(
          _LoadFailed value, $Res Function(_LoadFailed) then) =
      __$LoadFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure httpFailure});

  $HttpFailureCopyWith<$Res> get httpFailure;
}

class __$LoadFailedCopyWithImpl<$Res> extends _$HomeEventStateCopyWithImpl<$Res>
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
    return 'HomeEventState.loadFailed(httpFailure: $httpFailure)';
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
    @required
        Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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
    Result loadSuccess(CalendarEvent nextEvent, CalendarEvent prevEvent),
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

abstract class _LoadFailed implements HomeEventState {
  const factory _LoadFailed(HttpFailure httpFailure) = _$_LoadFailed;

  HttpFailure get httpFailure;
  _$LoadFailedCopyWith<_LoadFailed> get copyWith;
}
