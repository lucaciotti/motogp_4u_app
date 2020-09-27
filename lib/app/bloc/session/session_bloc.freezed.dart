// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'session_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SessionEventTearOff {
  const _$SessionEventTearOff();

// ignore: unused_element
  _InitFetchSessionsList initFetchSessionsList(
      {@required String year,
      @required String eventName,
      @required String category}) {
    return _InitFetchSessionsList(
      year: year,
      eventName: eventName,
      category: category,
    );
  }

// ignore: unused_element
  _FetchSessionResult fetchSessionResult(
      {@required String year,
      @required String eventName,
      @required String category,
      @required String session,
      @required List<SessionType> allSessions}) {
    return _FetchSessionResult(
      year: year,
      eventName: eventName,
      category: category,
      session: session,
      allSessions: allSessions,
    );
  }
}

// ignore: unused_element
const $SessionEvent = _$SessionEventTearOff();

mixin _$SessionEvent {
  String get year;
  String get eventName;
  String get category;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchSessionsList(
            String year, String eventName, String category),
    @required
        Result fetchSessionResult(String year, String eventName,
            String category, String session, List<SessionType> allSessions),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSessionsList(
        String year, String eventName, String category),
    Result fetchSessionResult(String year, String eventName, String category,
        String session, List<SessionType> allSessions),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSessionsList(_InitFetchSessionsList value),
    @required Result fetchSessionResult(_FetchSessionResult value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSessionsList(_InitFetchSessionsList value),
    Result fetchSessionResult(_FetchSessionResult value),
    @required Result orElse(),
  });

  $SessionEventCopyWith<SessionEvent> get copyWith;
}

abstract class $SessionEventCopyWith<$Res> {
  factory $SessionEventCopyWith(
          SessionEvent value, $Res Function(SessionEvent) then) =
      _$SessionEventCopyWithImpl<$Res>;
  $Res call({String year, String eventName, String category});
}

class _$SessionEventCopyWithImpl<$Res> implements $SessionEventCopyWith<$Res> {
  _$SessionEventCopyWithImpl(this._value, this._then);

  final SessionEvent _value;
  // ignore: unused_field
  final $Res Function(SessionEvent) _then;

  @override
  $Res call({
    Object year = freezed,
    Object eventName = freezed,
    Object category = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed ? _value.year : year as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

abstract class _$InitFetchSessionsListCopyWith<$Res>
    implements $SessionEventCopyWith<$Res> {
  factory _$InitFetchSessionsListCopyWith(_InitFetchSessionsList value,
          $Res Function(_InitFetchSessionsList) then) =
      __$InitFetchSessionsListCopyWithImpl<$Res>;
  @override
  $Res call({String year, String eventName, String category});
}

class __$InitFetchSessionsListCopyWithImpl<$Res>
    extends _$SessionEventCopyWithImpl<$Res>
    implements _$InitFetchSessionsListCopyWith<$Res> {
  __$InitFetchSessionsListCopyWithImpl(_InitFetchSessionsList _value,
      $Res Function(_InitFetchSessionsList) _then)
      : super(_value, (v) => _then(v as _InitFetchSessionsList));

  @override
  _InitFetchSessionsList get _value => super._value as _InitFetchSessionsList;

  @override
  $Res call({
    Object year = freezed,
    Object eventName = freezed,
    Object category = freezed,
  }) {
    return _then(_InitFetchSessionsList(
      year: year == freezed ? _value.year : year as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

class _$_InitFetchSessionsList implements _InitFetchSessionsList {
  const _$_InitFetchSessionsList(
      {@required this.year, @required this.eventName, @required this.category})
      : assert(year != null),
        assert(eventName != null),
        assert(category != null);

  @override
  final String year;
  @override
  final String eventName;
  @override
  final String category;

  @override
  String toString() {
    return 'SessionEvent.initFetchSessionsList(year: $year, eventName: $eventName, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitFetchSessionsList &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category);

  @override
  _$InitFetchSessionsListCopyWith<_InitFetchSessionsList> get copyWith =>
      __$InitFetchSessionsListCopyWithImpl<_InitFetchSessionsList>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchSessionsList(
            String year, String eventName, String category),
    @required
        Result fetchSessionResult(String year, String eventName,
            String category, String session, List<SessionType> allSessions),
  }) {
    assert(initFetchSessionsList != null);
    assert(fetchSessionResult != null);
    return initFetchSessionsList(year, eventName, category);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSessionsList(
        String year, String eventName, String category),
    Result fetchSessionResult(String year, String eventName, String category,
        String session, List<SessionType> allSessions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchSessionsList != null) {
      return initFetchSessionsList(year, eventName, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSessionsList(_InitFetchSessionsList value),
    @required Result fetchSessionResult(_FetchSessionResult value),
  }) {
    assert(initFetchSessionsList != null);
    assert(fetchSessionResult != null);
    return initFetchSessionsList(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSessionsList(_InitFetchSessionsList value),
    Result fetchSessionResult(_FetchSessionResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchSessionsList != null) {
      return initFetchSessionsList(this);
    }
    return orElse();
  }
}

abstract class _InitFetchSessionsList implements SessionEvent {
  const factory _InitFetchSessionsList(
      {@required String year,
      @required String eventName,
      @required String category}) = _$_InitFetchSessionsList;

  @override
  String get year;
  @override
  String get eventName;
  @override
  String get category;
  @override
  _$InitFetchSessionsListCopyWith<_InitFetchSessionsList> get copyWith;
}

abstract class _$FetchSessionResultCopyWith<$Res>
    implements $SessionEventCopyWith<$Res> {
  factory _$FetchSessionResultCopyWith(
          _FetchSessionResult value, $Res Function(_FetchSessionResult) then) =
      __$FetchSessionResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String year,
      String eventName,
      String category,
      String session,
      List<SessionType> allSessions});
}

class __$FetchSessionResultCopyWithImpl<$Res>
    extends _$SessionEventCopyWithImpl<$Res>
    implements _$FetchSessionResultCopyWith<$Res> {
  __$FetchSessionResultCopyWithImpl(
      _FetchSessionResult _value, $Res Function(_FetchSessionResult) _then)
      : super(_value, (v) => _then(v as _FetchSessionResult));

  @override
  _FetchSessionResult get _value => super._value as _FetchSessionResult;

  @override
  $Res call({
    Object year = freezed,
    Object eventName = freezed,
    Object category = freezed,
    Object session = freezed,
    Object allSessions = freezed,
  }) {
    return _then(_FetchSessionResult(
      year: year == freezed ? _value.year : year as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
      category: category == freezed ? _value.category : category as String,
      session: session == freezed ? _value.session : session as String,
      allSessions: allSessions == freezed
          ? _value.allSessions
          : allSessions as List<SessionType>,
    ));
  }
}

class _$_FetchSessionResult implements _FetchSessionResult {
  const _$_FetchSessionResult(
      {@required this.year,
      @required this.eventName,
      @required this.category,
      @required this.session,
      @required this.allSessions})
      : assert(year != null),
        assert(eventName != null),
        assert(category != null),
        assert(session != null),
        assert(allSessions != null);

  @override
  final String year;
  @override
  final String eventName;
  @override
  final String category;
  @override
  final String session;
  @override
  final List<SessionType> allSessions;

  @override
  String toString() {
    return 'SessionEvent.fetchSessionResult(year: $year, eventName: $eventName, category: $category, session: $session, allSessions: $allSessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchSessionResult &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.session, session) ||
                const DeepCollectionEquality()
                    .equals(other.session, session)) &&
            (identical(other.allSessions, allSessions) ||
                const DeepCollectionEquality()
                    .equals(other.allSessions, allSessions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(eventName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(session) ^
      const DeepCollectionEquality().hash(allSessions);

  @override
  _$FetchSessionResultCopyWith<_FetchSessionResult> get copyWith =>
      __$FetchSessionResultCopyWithImpl<_FetchSessionResult>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchSessionsList(
            String year, String eventName, String category),
    @required
        Result fetchSessionResult(String year, String eventName,
            String category, String session, List<SessionType> allSessions),
  }) {
    assert(initFetchSessionsList != null);
    assert(fetchSessionResult != null);
    return fetchSessionResult(year, eventName, category, session, allSessions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSessionsList(
        String year, String eventName, String category),
    Result fetchSessionResult(String year, String eventName, String category,
        String session, List<SessionType> allSessions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchSessionResult != null) {
      return fetchSessionResult(
          year, eventName, category, session, allSessions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSessionsList(_InitFetchSessionsList value),
    @required Result fetchSessionResult(_FetchSessionResult value),
  }) {
    assert(initFetchSessionsList != null);
    assert(fetchSessionResult != null);
    return fetchSessionResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSessionsList(_InitFetchSessionsList value),
    Result fetchSessionResult(_FetchSessionResult value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchSessionResult != null) {
      return fetchSessionResult(this);
    }
    return orElse();
  }
}

abstract class _FetchSessionResult implements SessionEvent {
  const factory _FetchSessionResult(
      {@required String year,
      @required String eventName,
      @required String category,
      @required String session,
      @required List<SessionType> allSessions}) = _$_FetchSessionResult;

  @override
  String get year;
  @override
  String get eventName;
  @override
  String get category;
  String get session;
  List<SessionType> get allSessions;
  @override
  _$FetchSessionResultCopyWith<_FetchSessionResult> get copyWith;
}

class _$SessionStateTearOff {
  const _$SessionStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(
      List<SessionType> sessionsList, SessionResult sessionResult) {
    return _LoadSuccess(
      sessionsList,
      sessionResult,
    );
  }

// ignore: unused_element
  _LoadSessionsFailed loadSessionsFailed(
      HttpFailure failure, String year, String category) {
    return _LoadSessionsFailed(
      failure,
      year,
      category,
    );
  }

// ignore: unused_element
  _LoadResultFailed loadResultFailed(HttpFailure failure) {
    return _LoadResultFailed(
      failure,
    );
  }
}

// ignore: unused_element
const $SessionState = _$SessionStateTearOff();

mixin _$SessionState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  });
}

abstract class $SessionStateCopyWith<$Res> {
  factory $SessionStateCopyWith(
          SessionState value, $Res Function(SessionState) then) =
      _$SessionStateCopyWithImpl<$Res>;
}

class _$SessionStateCopyWithImpl<$Res> implements $SessionStateCopyWith<$Res> {
  _$SessionStateCopyWithImpl(this._value, this._then);

  final SessionState _value;
  // ignore: unused_field
  final $Res Function(SessionState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$SessionStateCopyWithImpl<$Res>
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
    return 'SessionState.initial()';
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
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
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
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SessionState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
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
    return 'SessionState.loadInProgress()';
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
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
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
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements SessionState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<SessionType> sessionsList, SessionResult sessionResult});

  $SessionResultCopyWith<$Res> get sessionResult;
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$SessionStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object sessionsList = freezed,
    Object sessionResult = freezed,
  }) {
    return _then(_LoadSuccess(
      sessionsList == freezed
          ? _value.sessionsList
          : sessionsList as List<SessionType>,
      sessionResult == freezed
          ? _value.sessionResult
          : sessionResult as SessionResult,
    ));
  }

  @override
  $SessionResultCopyWith<$Res> get sessionResult {
    if (_value.sessionResult == null) {
      return null;
    }
    return $SessionResultCopyWith<$Res>(_value.sessionResult, (value) {
      return _then(_value.copyWith(sessionResult: value));
    });
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.sessionsList, this.sessionResult)
      : assert(sessionsList != null),
        assert(sessionResult != null);

  @override
  final List<SessionType> sessionsList;
  @override
  final SessionResult sessionResult;

  @override
  String toString() {
    return 'SessionState.loadSuccess(sessionsList: $sessionsList, sessionResult: $sessionResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.sessionsList, sessionsList) ||
                const DeepCollectionEquality()
                    .equals(other.sessionsList, sessionsList)) &&
            (identical(other.sessionResult, sessionResult) ||
                const DeepCollectionEquality()
                    .equals(other.sessionResult, sessionResult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sessionsList) ^
      const DeepCollectionEquality().hash(sessionResult);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadSuccess(sessionsList, sessionResult);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(sessionsList, sessionResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements SessionState {
  const factory _LoadSuccess(
          List<SessionType> sessionsList, SessionResult sessionResult) =
      _$_LoadSuccess;

  List<SessionType> get sessionsList;
  SessionResult get sessionResult;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadSessionsFailedCopyWith<$Res> {
  factory _$LoadSessionsFailedCopyWith(
          _LoadSessionsFailed value, $Res Function(_LoadSessionsFailed) then) =
      __$LoadSessionsFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure failure, String year, String category});

  $HttpFailureCopyWith<$Res> get failure;
}

class __$LoadSessionsFailedCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements _$LoadSessionsFailedCopyWith<$Res> {
  __$LoadSessionsFailedCopyWithImpl(
      _LoadSessionsFailed _value, $Res Function(_LoadSessionsFailed) _then)
      : super(_value, (v) => _then(v as _LoadSessionsFailed));

  @override
  _LoadSessionsFailed get _value => super._value as _LoadSessionsFailed;

  @override
  $Res call({
    Object failure = freezed,
    Object year = freezed,
    Object category = freezed,
  }) {
    return _then(_LoadSessionsFailed(
      failure == freezed ? _value.failure : failure as HttpFailure,
      year == freezed ? _value.year : year as String,
      category == freezed ? _value.category : category as String,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $HttpFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadSessionsFailed implements _LoadSessionsFailed {
  const _$_LoadSessionsFailed(this.failure, this.year, this.category)
      : assert(failure != null),
        assert(year != null),
        assert(category != null);

  @override
  final HttpFailure failure;
  @override
  final String year;
  @override
  final String category;

  @override
  String toString() {
    return 'SessionState.loadSessionsFailed(failure: $failure, year: $year, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSessionsFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(category);

  @override
  _$LoadSessionsFailedCopyWith<_LoadSessionsFailed> get copyWith =>
      __$LoadSessionsFailedCopyWithImpl<_LoadSessionsFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadSessionsFailed(failure, year, category);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSessionsFailed != null) {
      return loadSessionsFailed(failure, year, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadSessionsFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSessionsFailed != null) {
      return loadSessionsFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadSessionsFailed implements SessionState {
  const factory _LoadSessionsFailed(
          HttpFailure failure, String year, String category) =
      _$_LoadSessionsFailed;

  HttpFailure get failure;
  String get year;
  String get category;
  _$LoadSessionsFailedCopyWith<_LoadSessionsFailed> get copyWith;
}

abstract class _$LoadResultFailedCopyWith<$Res> {
  factory _$LoadResultFailedCopyWith(
          _LoadResultFailed value, $Res Function(_LoadResultFailed) then) =
      __$LoadResultFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure failure});

  $HttpFailureCopyWith<$Res> get failure;
}

class __$LoadResultFailedCopyWithImpl<$Res>
    extends _$SessionStateCopyWithImpl<$Res>
    implements _$LoadResultFailedCopyWith<$Res> {
  __$LoadResultFailedCopyWithImpl(
      _LoadResultFailed _value, $Res Function(_LoadResultFailed) _then)
      : super(_value, (v) => _then(v as _LoadResultFailed));

  @override
  _LoadResultFailed get _value => super._value as _LoadResultFailed;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_LoadResultFailed(
      failure == freezed ? _value.failure : failure as HttpFailure,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $HttpFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_LoadResultFailed implements _LoadResultFailed {
  const _$_LoadResultFailed(this.failure) : assert(failure != null);

  @override
  final HttpFailure failure;

  @override
  String toString() {
    return 'SessionState.loadResultFailed(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadResultFailed &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$LoadResultFailedCopyWith<_LoadResultFailed> get copyWith =>
      __$LoadResultFailedCopyWithImpl<_LoadResultFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required
        Result loadSuccess(
            List<SessionType> sessionsList, SessionResult sessionResult),
    @required
        Result loadSessionsFailed(
            HttpFailure failure, String year, String category),
    @required Result loadResultFailed(HttpFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadResultFailed(failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(
        List<SessionType> sessionsList, SessionResult sessionResult),
    Result loadSessionsFailed(
        HttpFailure failure, String year, String category),
    Result loadResultFailed(HttpFailure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadResultFailed != null) {
      return loadResultFailed(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadSuccess(_LoadSuccess value),
    @required Result loadSessionsFailed(_LoadSessionsFailed value),
    @required Result loadResultFailed(_LoadResultFailed value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadSessionsFailed != null);
    assert(loadResultFailed != null);
    return loadResultFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadSuccess(_LoadSuccess value),
    Result loadSessionsFailed(_LoadSessionsFailed value),
    Result loadResultFailed(_LoadResultFailed value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadResultFailed != null) {
      return loadResultFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadResultFailed implements SessionState {
  const factory _LoadResultFailed(HttpFailure failure) = _$_LoadResultFailed;

  HttpFailure get failure;
  _$LoadResultFailedCopyWith<_LoadResultFailed> get copyWith;
}
