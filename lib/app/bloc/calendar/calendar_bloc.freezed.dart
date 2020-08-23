// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'calendar_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CalendarFetchEventTearOff {
  const _$CalendarFetchEventTearOff();

// ignore: unused_element
  _FetchCalendartarted fetchCalendarStarted() {
    return const _FetchCalendartarted();
  }
}

// ignore: unused_element
const $CalendarFetchEvent = _$CalendarFetchEventTearOff();

mixin _$CalendarFetchEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchCalendarStarted(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchCalendarStarted(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchCalendarStarted(_FetchCalendartarted value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchCalendarStarted(_FetchCalendartarted value),
    @required Result orElse(),
  });
}

abstract class $CalendarFetchEventCopyWith<$Res> {
  factory $CalendarFetchEventCopyWith(
          CalendarFetchEvent value, $Res Function(CalendarFetchEvent) then) =
      _$CalendarFetchEventCopyWithImpl<$Res>;
}

class _$CalendarFetchEventCopyWithImpl<$Res>
    implements $CalendarFetchEventCopyWith<$Res> {
  _$CalendarFetchEventCopyWithImpl(this._value, this._then);

  final CalendarFetchEvent _value;
  // ignore: unused_field
  final $Res Function(CalendarFetchEvent) _then;
}

abstract class _$FetchCalendartartedCopyWith<$Res> {
  factory _$FetchCalendartartedCopyWith(_FetchCalendartarted value,
          $Res Function(_FetchCalendartarted) then) =
      __$FetchCalendartartedCopyWithImpl<$Res>;
}

class __$FetchCalendartartedCopyWithImpl<$Res>
    extends _$CalendarFetchEventCopyWithImpl<$Res>
    implements _$FetchCalendartartedCopyWith<$Res> {
  __$FetchCalendartartedCopyWithImpl(
      _FetchCalendartarted _value, $Res Function(_FetchCalendartarted) _then)
      : super(_value, (v) => _then(v as _FetchCalendartarted));

  @override
  _FetchCalendartarted get _value => super._value as _FetchCalendartarted;
}

class _$_FetchCalendartarted implements _FetchCalendartarted {
  const _$_FetchCalendartarted();

  @override
  String toString() {
    return 'CalendarFetchEvent.fetchCalendarStarted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _FetchCalendartarted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result fetchCalendarStarted(),
  }) {
    assert(fetchCalendarStarted != null);
    return fetchCalendarStarted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchCalendarStarted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchCalendarStarted != null) {
      return fetchCalendarStarted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchCalendarStarted(_FetchCalendartarted value),
  }) {
    assert(fetchCalendarStarted != null);
    return fetchCalendarStarted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchCalendarStarted(_FetchCalendartarted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchCalendarStarted != null) {
      return fetchCalendarStarted(this);
    }
    return orElse();
  }
}

abstract class _FetchCalendartarted implements CalendarFetchEvent {
  const factory _FetchCalendartarted() = _$_FetchCalendartarted;
}

class _$CalendarFetchStateTearOff {
  const _$CalendarFetchStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  LoadInProgress loadInProgress() {
    return const LoadInProgress();
  }

// ignore: unused_element
  LoadSuccess loadSuccess(List<CalendarEvent> calendars) {
    return LoadSuccess(
      calendars,
    );
  }

// ignore: unused_element
  LoadFailed loadFailed(HttpFailure httpFailure) {
    return LoadFailed(
      httpFailure,
    );
  }
}

// ignore: unused_element
const $CalendarFetchState = _$CalendarFetchStateTearOff();

mixin _$CalendarFetchState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CalendarEvent> calendars),
    @required Result loadFailed(HttpFailure httpFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<CalendarEvent> calendars),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  });
}

abstract class $CalendarFetchStateCopyWith<$Res> {
  factory $CalendarFetchStateCopyWith(
          CalendarFetchState value, $Res Function(CalendarFetchState) then) =
      _$CalendarFetchStateCopyWithImpl<$Res>;
}

class _$CalendarFetchStateCopyWithImpl<$Res>
    implements $CalendarFetchStateCopyWith<$Res> {
  _$CalendarFetchStateCopyWithImpl(this._value, this._then);

  final CalendarFetchState _value;
  // ignore: unused_field
  final $Res Function(CalendarFetchState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$CalendarFetchStateCopyWithImpl<$Res>
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
    return 'CalendarFetchState.initial()';
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
    @required Result loadSuccess(List<CalendarEvent> calendars),
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
    Result loadSuccess(List<CalendarEvent> calendars),
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
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
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
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CalendarFetchState {
  const factory _Initial() = _$_Initial;
}

abstract class $LoadInProgressCopyWith<$Res> {
  factory $LoadInProgressCopyWith(
          LoadInProgress value, $Res Function(LoadInProgress) then) =
      _$LoadInProgressCopyWithImpl<$Res>;
}

class _$LoadInProgressCopyWithImpl<$Res>
    extends _$CalendarFetchStateCopyWithImpl<$Res>
    implements $LoadInProgressCopyWith<$Res> {
  _$LoadInProgressCopyWithImpl(
      LoadInProgress _value, $Res Function(LoadInProgress) _then)
      : super(_value, (v) => _then(v as LoadInProgress));

  @override
  LoadInProgress get _value => super._value as LoadInProgress;
}

class _$LoadInProgress implements LoadInProgress {
  const _$LoadInProgress();

  @override
  String toString() {
    return 'CalendarFetchState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CalendarEvent> calendars),
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
    Result loadSuccess(List<CalendarEvent> calendars),
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
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
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
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class LoadInProgress implements CalendarFetchState {
  const factory LoadInProgress() = _$LoadInProgress;
}

abstract class $LoadSuccessCopyWith<$Res> {
  factory $LoadSuccessCopyWith(
          LoadSuccess value, $Res Function(LoadSuccess) then) =
      _$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<CalendarEvent> calendars});
}

class _$LoadSuccessCopyWithImpl<$Res>
    extends _$CalendarFetchStateCopyWithImpl<$Res>
    implements $LoadSuccessCopyWith<$Res> {
  _$LoadSuccessCopyWithImpl(
      LoadSuccess _value, $Res Function(LoadSuccess) _then)
      : super(_value, (v) => _then(v as LoadSuccess));

  @override
  LoadSuccess get _value => super._value as LoadSuccess;

  @override
  $Res call({
    Object calendars = freezed,
  }) {
    return _then(LoadSuccess(
      calendars == freezed
          ? _value.calendars
          : calendars as List<CalendarEvent>,
    ));
  }
}

class _$LoadSuccess implements LoadSuccess {
  const _$LoadSuccess(this.calendars) : assert(calendars != null);

  @override
  final List<CalendarEvent> calendars;

  @override
  String toString() {
    return 'CalendarFetchState.loadSuccess(calendars: $calendars)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadSuccess &&
            (identical(other.calendars, calendars) ||
                const DeepCollectionEquality()
                    .equals(other.calendars, calendars)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(calendars);

  @override
  $LoadSuccessCopyWith<LoadSuccess> get copyWith =>
      _$LoadSuccessCopyWithImpl<LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CalendarEvent> calendars),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(calendars);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(List<CalendarEvent> calendars),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(calendars);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
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
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class LoadSuccess implements CalendarFetchState {
  const factory LoadSuccess(List<CalendarEvent> calendars) = _$LoadSuccess;

  List<CalendarEvent> get calendars;
  $LoadSuccessCopyWith<LoadSuccess> get copyWith;
}

abstract class $LoadFailedCopyWith<$Res> {
  factory $LoadFailedCopyWith(
          LoadFailed value, $Res Function(LoadFailed) then) =
      _$LoadFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure httpFailure});

  $HttpFailureCopyWith<$Res> get httpFailure;
}

class _$LoadFailedCopyWithImpl<$Res>
    extends _$CalendarFetchStateCopyWithImpl<$Res>
    implements $LoadFailedCopyWith<$Res> {
  _$LoadFailedCopyWithImpl(LoadFailed _value, $Res Function(LoadFailed) _then)
      : super(_value, (v) => _then(v as LoadFailed));

  @override
  LoadFailed get _value => super._value as LoadFailed;

  @override
  $Res call({
    Object httpFailure = freezed,
  }) {
    return _then(LoadFailed(
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

class _$LoadFailed implements LoadFailed {
  const _$LoadFailed(this.httpFailure) : assert(httpFailure != null);

  @override
  final HttpFailure httpFailure;

  @override
  String toString() {
    return 'CalendarFetchState.loadFailed(httpFailure: $httpFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoadFailed &&
            (identical(other.httpFailure, httpFailure) ||
                const DeepCollectionEquality()
                    .equals(other.httpFailure, httpFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(httpFailure);

  @override
  $LoadFailedCopyWith<LoadFailed> get copyWith =>
      _$LoadFailedCopyWithImpl<LoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(List<CalendarEvent> calendars),
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
    Result loadSuccess(List<CalendarEvent> calendars),
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
    @required Result loadInProgress(LoadInProgress value),
    @required Result loadSuccess(LoadSuccess value),
    @required Result loadFailed(LoadFailed value),
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
    Result loadInProgress(LoadInProgress value),
    Result loadSuccess(LoadSuccess value),
    Result loadFailed(LoadFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class LoadFailed implements CalendarFetchState {
  const factory LoadFailed(HttpFailure httpFailure) = _$LoadFailed;

  HttpFailure get httpFailure;
  $LoadFailedCopyWith<LoadFailed> get copyWith;
}
