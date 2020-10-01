// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_info_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceInfoEventTearOff {
  const _$RaceInfoEventTearOff();

// ignore: unused_element
  _InitFetchRaceInfo initFetchRaceInfo(
      {@required String year,
      @required String category,
      @required int eventNumber}) {
    return _InitFetchRaceInfo(
      year: year,
      category: category,
      eventNumber: eventNumber,
    );
  }

// ignore: unused_element
  _RefreshRaceSessions refreshRaceSessions(
      {@required RaceEvent raceEvent,
      @required String year,
      @required String category,
      @required int raceId}) {
    return _RefreshRaceSessions(
      raceEvent: raceEvent,
      year: year,
      category: category,
      raceId: raceId,
    );
  }
}

// ignore: unused_element
const $RaceInfoEvent = _$RaceInfoEventTearOff();

mixin _$RaceInfoEvent {
  String get year;
  String get category;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchRaceInfo(String year, String category, int eventNumber),
    @required
        Result refreshRaceSessions(
            RaceEvent raceEvent, String year, String category, int raceId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchRaceInfo(String year, String category, int eventNumber),
    Result refreshRaceSessions(
        RaceEvent raceEvent, String year, String category, int raceId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchRaceInfo(_InitFetchRaceInfo value),
    @required Result refreshRaceSessions(_RefreshRaceSessions value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchRaceInfo(_InitFetchRaceInfo value),
    Result refreshRaceSessions(_RefreshRaceSessions value),
    @required Result orElse(),
  });

  $RaceInfoEventCopyWith<RaceInfoEvent> get copyWith;
}

abstract class $RaceInfoEventCopyWith<$Res> {
  factory $RaceInfoEventCopyWith(
          RaceInfoEvent value, $Res Function(RaceInfoEvent) then) =
      _$RaceInfoEventCopyWithImpl<$Res>;
  $Res call({String year, String category});
}

class _$RaceInfoEventCopyWithImpl<$Res>
    implements $RaceInfoEventCopyWith<$Res> {
  _$RaceInfoEventCopyWithImpl(this._value, this._then);

  final RaceInfoEvent _value;
  // ignore: unused_field
  final $Res Function(RaceInfoEvent) _then;

  @override
  $Res call({
    Object year = freezed,
    Object category = freezed,
  }) {
    return _then(_value.copyWith(
      year: year == freezed ? _value.year : year as String,
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

abstract class _$InitFetchRaceInfoCopyWith<$Res>
    implements $RaceInfoEventCopyWith<$Res> {
  factory _$InitFetchRaceInfoCopyWith(
          _InitFetchRaceInfo value, $Res Function(_InitFetchRaceInfo) then) =
      __$InitFetchRaceInfoCopyWithImpl<$Res>;
  @override
  $Res call({String year, String category, int eventNumber});
}

class __$InitFetchRaceInfoCopyWithImpl<$Res>
    extends _$RaceInfoEventCopyWithImpl<$Res>
    implements _$InitFetchRaceInfoCopyWith<$Res> {
  __$InitFetchRaceInfoCopyWithImpl(
      _InitFetchRaceInfo _value, $Res Function(_InitFetchRaceInfo) _then)
      : super(_value, (v) => _then(v as _InitFetchRaceInfo));

  @override
  _InitFetchRaceInfo get _value => super._value as _InitFetchRaceInfo;

  @override
  $Res call({
    Object year = freezed,
    Object category = freezed,
    Object eventNumber = freezed,
  }) {
    return _then(_InitFetchRaceInfo(
      year: year == freezed ? _value.year : year as String,
      category: category == freezed ? _value.category : category as String,
      eventNumber:
          eventNumber == freezed ? _value.eventNumber : eventNumber as int,
    ));
  }
}

class _$_InitFetchRaceInfo implements _InitFetchRaceInfo {
  const _$_InitFetchRaceInfo(
      {@required this.year,
      @required this.category,
      @required this.eventNumber})
      : assert(year != null),
        assert(category != null),
        assert(eventNumber != null);

  @override
  final String year;
  @override
  final String category;
  @override
  final int eventNumber;

  @override
  String toString() {
    return 'RaceInfoEvent.initFetchRaceInfo(year: $year, category: $category, eventNumber: $eventNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitFetchRaceInfo &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.eventNumber, eventNumber) ||
                const DeepCollectionEquality()
                    .equals(other.eventNumber, eventNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(eventNumber);

  @override
  _$InitFetchRaceInfoCopyWith<_InitFetchRaceInfo> get copyWith =>
      __$InitFetchRaceInfoCopyWithImpl<_InitFetchRaceInfo>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchRaceInfo(String year, String category, int eventNumber),
    @required
        Result refreshRaceSessions(
            RaceEvent raceEvent, String year, String category, int raceId),
  }) {
    assert(initFetchRaceInfo != null);
    assert(refreshRaceSessions != null);
    return initFetchRaceInfo(year, category, eventNumber);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchRaceInfo(String year, String category, int eventNumber),
    Result refreshRaceSessions(
        RaceEvent raceEvent, String year, String category, int raceId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchRaceInfo != null) {
      return initFetchRaceInfo(year, category, eventNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchRaceInfo(_InitFetchRaceInfo value),
    @required Result refreshRaceSessions(_RefreshRaceSessions value),
  }) {
    assert(initFetchRaceInfo != null);
    assert(refreshRaceSessions != null);
    return initFetchRaceInfo(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchRaceInfo(_InitFetchRaceInfo value),
    Result refreshRaceSessions(_RefreshRaceSessions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchRaceInfo != null) {
      return initFetchRaceInfo(this);
    }
    return orElse();
  }
}

abstract class _InitFetchRaceInfo implements RaceInfoEvent {
  const factory _InitFetchRaceInfo(
      {@required String year,
      @required String category,
      @required int eventNumber}) = _$_InitFetchRaceInfo;

  @override
  String get year;
  @override
  String get category;
  int get eventNumber;
  @override
  _$InitFetchRaceInfoCopyWith<_InitFetchRaceInfo> get copyWith;
}

abstract class _$RefreshRaceSessionsCopyWith<$Res>
    implements $RaceInfoEventCopyWith<$Res> {
  factory _$RefreshRaceSessionsCopyWith(_RefreshRaceSessions value,
          $Res Function(_RefreshRaceSessions) then) =
      __$RefreshRaceSessionsCopyWithImpl<$Res>;
  @override
  $Res call({RaceEvent raceEvent, String year, String category, int raceId});

  $RaceEventCopyWith<$Res> get raceEvent;
}

class __$RefreshRaceSessionsCopyWithImpl<$Res>
    extends _$RaceInfoEventCopyWithImpl<$Res>
    implements _$RefreshRaceSessionsCopyWith<$Res> {
  __$RefreshRaceSessionsCopyWithImpl(
      _RefreshRaceSessions _value, $Res Function(_RefreshRaceSessions) _then)
      : super(_value, (v) => _then(v as _RefreshRaceSessions));

  @override
  _RefreshRaceSessions get _value => super._value as _RefreshRaceSessions;

  @override
  $Res call({
    Object raceEvent = freezed,
    Object year = freezed,
    Object category = freezed,
    Object raceId = freezed,
  }) {
    return _then(_RefreshRaceSessions(
      raceEvent:
          raceEvent == freezed ? _value.raceEvent : raceEvent as RaceEvent,
      year: year == freezed ? _value.year : year as String,
      category: category == freezed ? _value.category : category as String,
      raceId: raceId == freezed ? _value.raceId : raceId as int,
    ));
  }

  @override
  $RaceEventCopyWith<$Res> get raceEvent {
    if (_value.raceEvent == null) {
      return null;
    }
    return $RaceEventCopyWith<$Res>(_value.raceEvent, (value) {
      return _then(_value.copyWith(raceEvent: value));
    });
  }
}

class _$_RefreshRaceSessions implements _RefreshRaceSessions {
  const _$_RefreshRaceSessions(
      {@required this.raceEvent,
      @required this.year,
      @required this.category,
      @required this.raceId})
      : assert(raceEvent != null),
        assert(year != null),
        assert(category != null),
        assert(raceId != null);

  @override
  final RaceEvent raceEvent;
  @override
  final String year;
  @override
  final String category;
  @override
  final int raceId;

  @override
  String toString() {
    return 'RaceInfoEvent.refreshRaceSessions(raceEvent: $raceEvent, year: $year, category: $category, raceId: $raceId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RefreshRaceSessions &&
            (identical(other.raceEvent, raceEvent) ||
                const DeepCollectionEquality()
                    .equals(other.raceEvent, raceEvent)) &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.raceId, raceId) ||
                const DeepCollectionEquality().equals(other.raceId, raceId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raceEvent) ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(raceId);

  @override
  _$RefreshRaceSessionsCopyWith<_RefreshRaceSessions> get copyWith =>
      __$RefreshRaceSessionsCopyWithImpl<_RefreshRaceSessions>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result initFetchRaceInfo(String year, String category, int eventNumber),
    @required
        Result refreshRaceSessions(
            RaceEvent raceEvent, String year, String category, int raceId),
  }) {
    assert(initFetchRaceInfo != null);
    assert(refreshRaceSessions != null);
    return refreshRaceSessions(raceEvent, year, category, raceId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchRaceInfo(String year, String category, int eventNumber),
    Result refreshRaceSessions(
        RaceEvent raceEvent, String year, String category, int raceId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshRaceSessions != null) {
      return refreshRaceSessions(raceEvent, year, category, raceId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchRaceInfo(_InitFetchRaceInfo value),
    @required Result refreshRaceSessions(_RefreshRaceSessions value),
  }) {
    assert(initFetchRaceInfo != null);
    assert(refreshRaceSessions != null);
    return refreshRaceSessions(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchRaceInfo(_InitFetchRaceInfo value),
    Result refreshRaceSessions(_RefreshRaceSessions value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (refreshRaceSessions != null) {
      return refreshRaceSessions(this);
    }
    return orElse();
  }
}

abstract class _RefreshRaceSessions implements RaceInfoEvent {
  const factory _RefreshRaceSessions(
      {@required RaceEvent raceEvent,
      @required String year,
      @required String category,
      @required int raceId}) = _$_RefreshRaceSessions;

  RaceEvent get raceEvent;
  @override
  String get year;
  @override
  String get category;
  int get raceId;
  @override
  _$RefreshRaceSessionsCopyWith<_RefreshRaceSessions> get copyWith;
}

class _$RaceInfoStateTearOff {
  const _$RaceInfoStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadFailed loadFailed({HttpFailure fail}) {
    return _LoadFailed(
      fail: fail,
    );
  }

// ignore: unused_element
  _LoadSucces loadSuccess(
      {RaceEvent raceEvent, List<RaceSessionItem> raceSessions}) {
    return _LoadSucces(
      raceEvent: raceEvent,
      raceSessions: raceSessions,
    );
  }
}

// ignore: unused_element
const $RaceInfoState = _$RaceInfoStateTearOff();

mixin _$RaceInfoState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailed(HttpFailure fail),
    @required
        Result loadSuccess(
            RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailed(HttpFailure fail),
    Result loadSuccess(RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailed(_LoadFailed value),
    @required Result loadSuccess(_LoadSucces value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailed(_LoadFailed value),
    Result loadSuccess(_LoadSucces value),
    @required Result orElse(),
  });
}

abstract class $RaceInfoStateCopyWith<$Res> {
  factory $RaceInfoStateCopyWith(
          RaceInfoState value, $Res Function(RaceInfoState) then) =
      _$RaceInfoStateCopyWithImpl<$Res>;
}

class _$RaceInfoStateCopyWithImpl<$Res>
    implements $RaceInfoStateCopyWith<$Res> {
  _$RaceInfoStateCopyWithImpl(this._value, this._then);

  final RaceInfoState _value;
  // ignore: unused_field
  final $Res Function(RaceInfoState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$RaceInfoStateCopyWithImpl<$Res>
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
    return 'RaceInfoState.initial()';
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
    @required Result loadFailed(HttpFailure fail),
    @required
        Result loadSuccess(
            RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailed(HttpFailure fail),
    Result loadSuccess(RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
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
    @required Result loadFailed(_LoadFailed value),
    @required Result loadSuccess(_LoadSucces value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailed(_LoadFailed value),
    Result loadSuccess(_LoadSucces value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements RaceInfoState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$RaceInfoStateCopyWithImpl<$Res>
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
    return 'RaceInfoState.loadInProgress()';
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
    @required Result loadFailed(HttpFailure fail),
    @required
        Result loadSuccess(
            RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailed(HttpFailure fail),
    Result loadSuccess(RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
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
    @required Result loadFailed(_LoadFailed value),
    @required Result loadSuccess(_LoadSucces value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailed(_LoadFailed value),
    Result loadSuccess(_LoadSucces value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements RaceInfoState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadFailedCopyWith<$Res> {
  factory _$LoadFailedCopyWith(
          _LoadFailed value, $Res Function(_LoadFailed) then) =
      __$LoadFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure fail});

  $HttpFailureCopyWith<$Res> get fail;
}

class __$LoadFailedCopyWithImpl<$Res> extends _$RaceInfoStateCopyWithImpl<$Res>
    implements _$LoadFailedCopyWith<$Res> {
  __$LoadFailedCopyWithImpl(
      _LoadFailed _value, $Res Function(_LoadFailed) _then)
      : super(_value, (v) => _then(v as _LoadFailed));

  @override
  _LoadFailed get _value => super._value as _LoadFailed;

  @override
  $Res call({
    Object fail = freezed,
  }) {
    return _then(_LoadFailed(
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

class _$_LoadFailed implements _LoadFailed {
  const _$_LoadFailed({this.fail});

  @override
  final HttpFailure fail;

  @override
  String toString() {
    return 'RaceInfoState.loadFailed(fail: $fail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailed &&
            (identical(other.fail, fail) ||
                const DeepCollectionEquality().equals(other.fail, fail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(fail);

  @override
  _$LoadFailedCopyWith<_LoadFailed> get copyWith =>
      __$LoadFailedCopyWithImpl<_LoadFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailed(HttpFailure fail),
    @required
        Result loadSuccess(
            RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadFailed(fail);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailed(HttpFailure fail),
    Result loadSuccess(RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(fail);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailed(_LoadFailed value),
    @required Result loadSuccess(_LoadSucces value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadFailed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailed(_LoadFailed value),
    Result loadSuccess(_LoadSucces value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadFailed != null) {
      return loadFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadFailed implements RaceInfoState {
  const factory _LoadFailed({HttpFailure fail}) = _$_LoadFailed;

  HttpFailure get fail;
  _$LoadFailedCopyWith<_LoadFailed> get copyWith;
}

abstract class _$LoadSuccesCopyWith<$Res> {
  factory _$LoadSuccesCopyWith(
          _LoadSucces value, $Res Function(_LoadSucces) then) =
      __$LoadSuccesCopyWithImpl<$Res>;
  $Res call({RaceEvent raceEvent, List<RaceSessionItem> raceSessions});

  $RaceEventCopyWith<$Res> get raceEvent;
}

class __$LoadSuccesCopyWithImpl<$Res> extends _$RaceInfoStateCopyWithImpl<$Res>
    implements _$LoadSuccesCopyWith<$Res> {
  __$LoadSuccesCopyWithImpl(
      _LoadSucces _value, $Res Function(_LoadSucces) _then)
      : super(_value, (v) => _then(v as _LoadSucces));

  @override
  _LoadSucces get _value => super._value as _LoadSucces;

  @override
  $Res call({
    Object raceEvent = freezed,
    Object raceSessions = freezed,
  }) {
    return _then(_LoadSucces(
      raceEvent:
          raceEvent == freezed ? _value.raceEvent : raceEvent as RaceEvent,
      raceSessions: raceSessions == freezed
          ? _value.raceSessions
          : raceSessions as List<RaceSessionItem>,
    ));
  }

  @override
  $RaceEventCopyWith<$Res> get raceEvent {
    if (_value.raceEvent == null) {
      return null;
    }
    return $RaceEventCopyWith<$Res>(_value.raceEvent, (value) {
      return _then(_value.copyWith(raceEvent: value));
    });
  }
}

class _$_LoadSucces implements _LoadSucces {
  const _$_LoadSucces({this.raceEvent, this.raceSessions});

  @override
  final RaceEvent raceEvent;
  @override
  final List<RaceSessionItem> raceSessions;

  @override
  String toString() {
    return 'RaceInfoState.loadSuccess(raceEvent: $raceEvent, raceSessions: $raceSessions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSucces &&
            (identical(other.raceEvent, raceEvent) ||
                const DeepCollectionEquality()
                    .equals(other.raceEvent, raceEvent)) &&
            (identical(other.raceSessions, raceSessions) ||
                const DeepCollectionEquality()
                    .equals(other.raceSessions, raceSessions)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(raceEvent) ^
      const DeepCollectionEquality().hash(raceSessions);

  @override
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith =>
      __$LoadSuccesCopyWithImpl<_LoadSucces>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadFailed(HttpFailure fail),
    @required
        Result loadSuccess(
            RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadSuccess(raceEvent, raceSessions);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadFailed(HttpFailure fail),
    Result loadSuccess(RaceEvent raceEvent, List<RaceSessionItem> raceSessions),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(raceEvent, raceSessions);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loadInProgress(_LoadInProgress value),
    @required Result loadFailed(_LoadFailed value),
    @required Result loadSuccess(_LoadSucces value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadFailed != null);
    assert(loadSuccess != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loadInProgress(_LoadInProgress value),
    Result loadFailed(_LoadFailed value),
    Result loadSuccess(_LoadSucces value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSucces implements RaceInfoState {
  const factory _LoadSucces(
      {RaceEvent raceEvent,
      List<RaceSessionItem> raceSessions}) = _$_LoadSucces;

  RaceEvent get raceEvent;
  List<RaceSessionItem> get raceSessions;
  _$LoadSuccesCopyWith<_LoadSucces> get copyWith;
}
