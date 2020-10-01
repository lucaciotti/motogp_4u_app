// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_live_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceLiveEventTearOff {
  const _$RaceLiveEventTearOff();

// ignore: unused_element
  _FetchRaceLive fetchRaceLive(
      {@required String year,
      @required String category,
      @required int raceId,
      @required int sessionId,
      String codeLang}) {
    return _FetchRaceLive(
      year: year,
      category: category,
      raceId: raceId,
      sessionId: sessionId,
      codeLang: codeLang,
    );
  }
}

// ignore: unused_element
const $RaceLiveEvent = _$RaceLiveEventTearOff();

mixin _$RaceLiveEvent {
  String get year;
  String get category;
  int get raceId;
  int get sessionId;
  String get codeLang;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result fetchRaceLive(String year, String category, int raceId,
            int sessionId, String codeLang),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchRaceLive(String year, String category, int raceId,
        int sessionId, String codeLang),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchRaceLive(_FetchRaceLive value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchRaceLive(_FetchRaceLive value),
    @required Result orElse(),
  });

  $RaceLiveEventCopyWith<RaceLiveEvent> get copyWith;
}

abstract class $RaceLiveEventCopyWith<$Res> {
  factory $RaceLiveEventCopyWith(
          RaceLiveEvent value, $Res Function(RaceLiveEvent) then) =
      _$RaceLiveEventCopyWithImpl<$Res>;
  $Res call(
      {String year,
      String category,
      int raceId,
      int sessionId,
      String codeLang});
}

class _$RaceLiveEventCopyWithImpl<$Res>
    implements $RaceLiveEventCopyWith<$Res> {
  _$RaceLiveEventCopyWithImpl(this._value, this._then);

  final RaceLiveEvent _value;
  // ignore: unused_field
  final $Res Function(RaceLiveEvent) _then;

  @override
  $Res call({
    Object year = freezed,
    Object category = freezed,
    Object raceId = freezed,
    Object sessionId = freezed,
    Object codeLang = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed ? _value.year : year as String,
      category: category == freezed ? _value.category : category as String,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      codeLang: codeLang == freezed ? _value.codeLang : codeLang as String,
    ));
  }
}

abstract class _$FetchRaceLiveCopyWith<$Res>
    implements $RaceLiveEventCopyWith<$Res> {
  factory _$FetchRaceLiveCopyWith(
          _FetchRaceLive value, $Res Function(_FetchRaceLive) then) =
      __$FetchRaceLiveCopyWithImpl<$Res>;
  @override
  $Res call(
      {String year,
      String category,
      int raceId,
      int sessionId,
      String codeLang});
}

class __$FetchRaceLiveCopyWithImpl<$Res>
    extends _$RaceLiveEventCopyWithImpl<$Res>
    implements _$FetchRaceLiveCopyWith<$Res> {
  __$FetchRaceLiveCopyWithImpl(
      _FetchRaceLive _value, $Res Function(_FetchRaceLive) _then)
      : super(_value, (v) => _then(v as _FetchRaceLive));

  @override
  _FetchRaceLive get _value => super._value as _FetchRaceLive;

  @override
  $Res call({
    Object year = freezed,
    Object category = freezed,
    Object raceId = freezed,
    Object sessionId = freezed,
    Object codeLang = freezed,
  }) {
    return _then(_FetchRaceLive(
      year: year == freezed ? _value.year : year as String,
      category: category == freezed ? _value.category : category as String,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
      sessionId: sessionId == freezed ? _value.sessionId : sessionId as int,
      codeLang: codeLang == freezed ? _value.codeLang : codeLang as String,
    ));
  }
}

class _$_FetchRaceLive implements _FetchRaceLive {
  const _$_FetchRaceLive(
      {@required this.year,
      @required this.category,
      @required this.raceId,
      @required this.sessionId,
      this.codeLang})
      : assert(year != null),
        assert(category != null),
        assert(raceId != null),
        assert(sessionId != null);

  @override
  final String year;
  @override
  final String category;
  @override
  final int raceId;
  @override
  final int sessionId;
  @override
  final String codeLang;

  @override
  String toString() {
    return 'RaceLiveEvent.fetchRaceLive(year: $year, category: $category, raceId: $raceId, sessionId: $sessionId, codeLang: $codeLang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FetchRaceLive &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.raceId, raceId) ||
                const DeepCollectionEquality().equals(other.raceId, raceId)) &&
            (identical(other.sessionId, sessionId) ||
                const DeepCollectionEquality()
                    .equals(other.sessionId, sessionId)) &&
            (identical(other.codeLang, codeLang) ||
                const DeepCollectionEquality()
                    .equals(other.codeLang, codeLang)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(raceId) ^
      const DeepCollectionEquality().hash(sessionId) ^
      const DeepCollectionEquality().hash(codeLang);

  @override
  _$FetchRaceLiveCopyWith<_FetchRaceLive> get copyWith =>
      __$FetchRaceLiveCopyWithImpl<_FetchRaceLive>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result fetchRaceLive(String year, String category, int raceId,
            int sessionId, String codeLang),
  }) {
    assert(fetchRaceLive != null);
    return fetchRaceLive(year, category, raceId, sessionId, codeLang);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result fetchRaceLive(String year, String category, int raceId,
        int sessionId, String codeLang),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchRaceLive != null) {
      return fetchRaceLive(year, category, raceId, sessionId, codeLang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result fetchRaceLive(_FetchRaceLive value),
  }) {
    assert(fetchRaceLive != null);
    return fetchRaceLive(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result fetchRaceLive(_FetchRaceLive value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (fetchRaceLive != null) {
      return fetchRaceLive(this);
    }
    return orElse();
  }
}

abstract class _FetchRaceLive implements RaceLiveEvent {
  const factory _FetchRaceLive(
      {@required String year,
      @required String category,
      @required int raceId,
      @required int sessionId,
      String codeLang}) = _$_FetchRaceLive;

  @override
  String get year;
  @override
  String get category;
  @override
  int get raceId;
  @override
  int get sessionId;
  @override
  String get codeLang;
  @override
  _$FetchRaceLiveCopyWith<_FetchRaceLive> get copyWith;
}

class _$RaceLiveStateTearOff {
  const _$RaceLiveStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadStandingFailed loadStandingFailed({HttpFailure fail}) {
    return _LoadStandingFailed(
      fail: fail,
    );
  }

// ignore: unused_element
  _LoadCommentaryFailed loadCommentaryFailed({HttpFailure fail}) {
    return _LoadCommentaryFailed(
      fail: fail,
    );
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(
      {List<RaceSessionLiveStand> standing,
      List<RaceSessionLiveComment> commentary}) {
    return _LoadSuccess(
      standing: standing,
      commentary: commentary,
    );
  }
}

// ignore: unused_element
const $RaceLiveState = _$RaceLiveStateTearOff();

mixin _$RaceLiveState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  });
}

abstract class $RaceLiveStateCopyWith<$Res> {
  factory $RaceLiveStateCopyWith(
          RaceLiveState value, $Res Function(RaceLiveState) then) =
      _$RaceLiveStateCopyWithImpl<$Res>;
}

class _$RaceLiveStateCopyWithImpl<$Res>
    implements $RaceLiveStateCopyWith<$Res> {
  _$RaceLiveStateCopyWithImpl(this._value, this._then);

  final RaceLiveState _value;
  // ignore: unused_field
  final $Res Function(RaceLiveState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$RaceLiveStateCopyWithImpl<$Res>
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
    return 'RaceLiveState.initial()';
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
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
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
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RaceLiveState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$RaceLiveStateCopyWithImpl<$Res>
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
    return 'RaceLiveState.loadInProgress()';
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
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
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
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements RaceLiveState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadStandingFailedCopyWith<$Res> {
  factory _$LoadStandingFailedCopyWith(
          _LoadStandingFailed value, $Res Function(_LoadStandingFailed) then) =
      __$LoadStandingFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure fail});

  $HttpFailureCopyWith<$Res> get fail;
}

class __$LoadStandingFailedCopyWithImpl<$Res>
    extends _$RaceLiveStateCopyWithImpl<$Res>
    implements _$LoadStandingFailedCopyWith<$Res> {
  __$LoadStandingFailedCopyWithImpl(
      _LoadStandingFailed _value, $Res Function(_LoadStandingFailed) _then)
      : super(_value, (v) => _then(v as _LoadStandingFailed));

  @override
  _LoadStandingFailed get _value => super._value as _LoadStandingFailed;

  @override
  $Res call({
    Object fail = freezed,
  }) {
    return _then(_LoadStandingFailed(
      fail: fail == freezed ? _value.fail : fail as HttpFailure,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get fail {
    if (_value.fail == null) {
      return null;
    }
    return $HttpFailureCopyWith<$Res>(_value.fail, (value) {
      return _then(_value.copyWith(fail: value));
    });
  }
}

class _$_LoadStandingFailed implements _LoadStandingFailed {
  const _$_LoadStandingFailed({this.fail});

  @override
  final HttpFailure fail;

  @override
  String toString() {
    return 'RaceLiveState.loadStandingFailed(fail: $fail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadStandingFailed &&
            (identical(other.fail, fail) ||
                const DeepCollectionEquality().equals(other.fail, fail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fail);

  @override
  _$LoadStandingFailedCopyWith<_LoadStandingFailed> get copyWith =>
      __$LoadStandingFailedCopyWithImpl<_LoadStandingFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadStandingFailed(fail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadStandingFailed != null) {
      return loadStandingFailed(fail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadStandingFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadStandingFailed != null) {
      return loadStandingFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadStandingFailed implements RaceLiveState {
  const factory _LoadStandingFailed({HttpFailure fail}) = _$_LoadStandingFailed;

  HttpFailure get fail;
  _$LoadStandingFailedCopyWith<_LoadStandingFailed> get copyWith;
}

abstract class _$LoadCommentaryFailedCopyWith<$Res> {
  factory _$LoadCommentaryFailedCopyWith(_LoadCommentaryFailed value,
          $Res Function(_LoadCommentaryFailed) then) =
      __$LoadCommentaryFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure fail});

  $HttpFailureCopyWith<$Res> get fail;
}

class __$LoadCommentaryFailedCopyWithImpl<$Res>
    extends _$RaceLiveStateCopyWithImpl<$Res>
    implements _$LoadCommentaryFailedCopyWith<$Res> {
  __$LoadCommentaryFailedCopyWithImpl(
      _LoadCommentaryFailed _value, $Res Function(_LoadCommentaryFailed) _then)
      : super(_value, (v) => _then(v as _LoadCommentaryFailed));

  @override
  _LoadCommentaryFailed get _value => super._value as _LoadCommentaryFailed;

  @override
  $Res call({
    Object fail = freezed,
  }) {
    return _then(_LoadCommentaryFailed(
      fail: fail == freezed ? _value.fail : fail as HttpFailure,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get fail {
    if (_value.fail == null) {
      return null;
    }
    return $HttpFailureCopyWith<$Res>(_value.fail, (value) {
      return _then(_value.copyWith(fail: value));
    });
  }
}

class _$_LoadCommentaryFailed implements _LoadCommentaryFailed {
  const _$_LoadCommentaryFailed({this.fail});

  @override
  final HttpFailure fail;

  @override
  String toString() {
    return 'RaceLiveState.loadCommentaryFailed(fail: $fail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadCommentaryFailed &&
            (identical(other.fail, fail) ||
                const DeepCollectionEquality().equals(other.fail, fail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fail);

  @override
  _$LoadCommentaryFailedCopyWith<_LoadCommentaryFailed> get copyWith =>
      __$LoadCommentaryFailedCopyWithImpl<_LoadCommentaryFailed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadCommentaryFailed(fail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadCommentaryFailed != null) {
      return loadCommentaryFailed(fail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadCommentaryFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadCommentaryFailed != null) {
      return loadCommentaryFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadCommentaryFailed implements RaceLiveState {
  const factory _LoadCommentaryFailed({HttpFailure fail}) =
      _$_LoadCommentaryFailed;

  HttpFailure get fail;
  _$LoadCommentaryFailedCopyWith<_LoadCommentaryFailed> get copyWith;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call(
      {List<RaceSessionLiveStand> standing,
      List<RaceSessionLiveComment> commentary});
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$RaceLiveStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object standing = freezed,
    Object commentary = freezed,
  }) {
    return _then(_LoadSuccess(
      standing: standing == freezed
          ? _value.standing
          : standing as List<RaceSessionLiveStand>,
      commentary: commentary == freezed
          ? _value.commentary
          : commentary as List<RaceSessionLiveComment>,
    ));
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess({this.standing, this.commentary});

  @override
  final List<RaceSessionLiveStand> standing;
  @override
  final List<RaceSessionLiveComment> commentary;

  @override
  String toString() {
    return 'RaceLiveState.loadSuccess(standing: $standing, commentary: $commentary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.standing, standing) ||
                const DeepCollectionEquality()
                    .equals(other.standing, standing)) &&
            (identical(other.commentary, commentary) ||
                const DeepCollectionEquality()
                    .equals(other.commentary, commentary)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(standing) ^
      const DeepCollectionEquality().hash(commentary);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadStandingFailed(HttpFailure fail),
    @required Result loadCommentaryFailed(HttpFailure fail),
    @required
        Result loadSuccess(List<RaceSessionLiveStand> standing,
            List<RaceSessionLiveComment> commentary),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadSuccess(standing, commentary);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadStandingFailed(HttpFailure fail),
    Result loadCommentaryFailed(HttpFailure fail),
    Result loadSuccess(List<RaceSessionLiveStand> standing,
        List<RaceSessionLiveComment> commentary),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(standing, commentary);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadStandingFailed(_LoadStandingFailed value),
    @required Result loadCommentaryFailed(_LoadCommentaryFailed value),
    @required Result loadSuccess(_LoadSuccess value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadStandingFailed != null);
    assert(loadCommentaryFailed != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadStandingFailed(_LoadStandingFailed value),
    Result loadCommentaryFailed(_LoadCommentaryFailed value),
    Result loadSuccess(_LoadSuccess value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements RaceLiveState {
  const factory _LoadSuccess(
      {List<RaceSessionLiveStand> standing,
      List<RaceSessionLiveComment> commentary}) = _$_LoadSuccess;

  List<RaceSessionLiveStand> get standing;
  List<RaceSessionLiveComment> get commentary;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}
