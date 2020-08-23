// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'ranking_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RankingEventTearOff {
  const _$RankingEventTearOff();

// ignore: unused_element
  _InitFetchSeasonRanking initFetchSeasonRanking(
      {String esercizio, String category}) {
    return _InitFetchSeasonRanking(
      esercizio: esercizio,
      category: category,
    );
  }

// ignore: unused_element
  _CategoryChanged categoryChanged(
      {String category, String esercizio, String eventName}) {
    return _CategoryChanged(
      category: category,
      esercizio: esercizio,
      eventName: eventName,
    );
  }

// ignore: unused_element
  _YearChanged yearChanged(
      {String category, String esercizio, String eventName}) {
    return _YearChanged(
      category: category,
      esercizio: esercizio,
      eventName: eventName,
    );
  }

// ignore: unused_element
  _EventChanged eventChanged(
      {String category, String esercizio, String eventName}) {
    return _EventChanged(
      category: category,
      esercizio: esercizio,
      eventName: eventName,
    );
  }
}

// ignore: unused_element
const $RankingEvent = _$RankingEventTearOff();

mixin _$RankingEvent {
  String get esercizio;
  String get category;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initFetchSeasonRanking(String esercizio, String category),
    @required
        Result categoryChanged(
            String category, String esercizio, String eventName),
    @required
        Result yearChanged(String category, String esercizio, String eventName),
    @required
        Result eventChanged(
            String category, String esercizio, String eventName),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSeasonRanking(String esercizio, String category),
    Result categoryChanged(String category, String esercizio, String eventName),
    Result yearChanged(String category, String esercizio, String eventName),
    Result eventChanged(String category, String esercizio, String eventName),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result yearChanged(_YearChanged value),
    @required Result eventChanged(_EventChanged value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    Result categoryChanged(_CategoryChanged value),
    Result yearChanged(_YearChanged value),
    Result eventChanged(_EventChanged value),
    @required Result orElse(),
  });

  $RankingEventCopyWith<RankingEvent> get copyWith;
}

abstract class $RankingEventCopyWith<$Res> {
  factory $RankingEventCopyWith(
          RankingEvent value, $Res Function(RankingEvent) then) =
      _$RankingEventCopyWithImpl<$Res>;
  $Res call({String esercizio, String category});
}

class _$RankingEventCopyWithImpl<$Res> implements $RankingEventCopyWith<$Res> {
  _$RankingEventCopyWithImpl(this._value, this._then);

  final RankingEvent _value;
  // ignore: unused_field
  final $Res Function(RankingEvent) _then;

  @override
  $Res call({
    Object esercizio = freezed,
    Object category = freezed,
  }) {
    return _then(_value.copyWith(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

abstract class _$InitFetchSeasonRankingCopyWith<$Res>
    implements $RankingEventCopyWith<$Res> {
  factory _$InitFetchSeasonRankingCopyWith(_InitFetchSeasonRanking value,
          $Res Function(_InitFetchSeasonRanking) then) =
      __$InitFetchSeasonRankingCopyWithImpl<$Res>;
  @override
  $Res call({String esercizio, String category});
}

class __$InitFetchSeasonRankingCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res>
    implements _$InitFetchSeasonRankingCopyWith<$Res> {
  __$InitFetchSeasonRankingCopyWithImpl(_InitFetchSeasonRanking _value,
      $Res Function(_InitFetchSeasonRanking) _then)
      : super(_value, (v) => _then(v as _InitFetchSeasonRanking));

  @override
  _InitFetchSeasonRanking get _value => super._value as _InitFetchSeasonRanking;

  @override
  $Res call({
    Object esercizio = freezed,
    Object category = freezed,
  }) {
    return _then(_InitFetchSeasonRanking(
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      category: category == freezed ? _value.category : category as String,
    ));
  }
}

class _$_InitFetchSeasonRanking implements _InitFetchSeasonRanking {
  const _$_InitFetchSeasonRanking({this.esercizio, this.category});

  @override
  final String esercizio;
  @override
  final String category;

  @override
  String toString() {
    return 'RankingEvent.initFetchSeasonRanking(esercizio: $esercizio, category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InitFetchSeasonRanking &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(category);

  @override
  _$InitFetchSeasonRankingCopyWith<_InitFetchSeasonRanking> get copyWith =>
      __$InitFetchSeasonRankingCopyWithImpl<_InitFetchSeasonRanking>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initFetchSeasonRanking(String esercizio, String category),
    @required
        Result categoryChanged(
            String category, String esercizio, String eventName),
    @required
        Result yearChanged(String category, String esercizio, String eventName),
    @required
        Result eventChanged(
            String category, String esercizio, String eventName),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return initFetchSeasonRanking(esercizio, category);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSeasonRanking(String esercizio, String category),
    Result categoryChanged(String category, String esercizio, String eventName),
    Result yearChanged(String category, String esercizio, String eventName),
    Result eventChanged(String category, String esercizio, String eventName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchSeasonRanking != null) {
      return initFetchSeasonRanking(esercizio, category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result yearChanged(_YearChanged value),
    @required Result eventChanged(_EventChanged value),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return initFetchSeasonRanking(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    Result categoryChanged(_CategoryChanged value),
    Result yearChanged(_YearChanged value),
    Result eventChanged(_EventChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initFetchSeasonRanking != null) {
      return initFetchSeasonRanking(this);
    }
    return orElse();
  }
}

abstract class _InitFetchSeasonRanking implements RankingEvent {
  const factory _InitFetchSeasonRanking({String esercizio, String category}) =
      _$_InitFetchSeasonRanking;

  @override
  String get esercizio;
  @override
  String get category;
  @override
  _$InitFetchSeasonRankingCopyWith<_InitFetchSeasonRanking> get copyWith;
}

abstract class _$CategoryChangedCopyWith<$Res>
    implements $RankingEventCopyWith<$Res> {
  factory _$CategoryChangedCopyWith(
          _CategoryChanged value, $Res Function(_CategoryChanged) then) =
      __$CategoryChangedCopyWithImpl<$Res>;
  @override
  $Res call({String category, String esercizio, String eventName});
}

class __$CategoryChangedCopyWithImpl<$Res>
    extends _$RankingEventCopyWithImpl<$Res>
    implements _$CategoryChangedCopyWith<$Res> {
  __$CategoryChangedCopyWithImpl(
      _CategoryChanged _value, $Res Function(_CategoryChanged) _then)
      : super(_value, (v) => _then(v as _CategoryChanged));

  @override
  _CategoryChanged get _value => super._value as _CategoryChanged;

  @override
  $Res call({
    Object category = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
  }) {
    return _then(_CategoryChanged(
      category: category == freezed ? _value.category : category as String,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
    ));
  }
}

class _$_CategoryChanged implements _CategoryChanged {
  const _$_CategoryChanged({this.category, this.esercizio, this.eventName});

  @override
  final String category;
  @override
  final String esercizio;
  @override
  final String eventName;

  @override
  String toString() {
    return 'RankingEvent.categoryChanged(category: $category, esercizio: $esercizio, eventName: $eventName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CategoryChanged &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName);

  @override
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith =>
      __$CategoryChangedCopyWithImpl<_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initFetchSeasonRanking(String esercizio, String category),
    @required
        Result categoryChanged(
            String category, String esercizio, String eventName),
    @required
        Result yearChanged(String category, String esercizio, String eventName),
    @required
        Result eventChanged(
            String category, String esercizio, String eventName),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return categoryChanged(category, esercizio, eventName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSeasonRanking(String esercizio, String category),
    Result categoryChanged(String category, String esercizio, String eventName),
    Result yearChanged(String category, String esercizio, String eventName),
    Result eventChanged(String category, String esercizio, String eventName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoryChanged != null) {
      return categoryChanged(category, esercizio, eventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result yearChanged(_YearChanged value),
    @required Result eventChanged(_EventChanged value),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    Result categoryChanged(_CategoryChanged value),
    Result yearChanged(_YearChanged value),
    Result eventChanged(_EventChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements RankingEvent {
  const factory _CategoryChanged(
      {String category,
      String esercizio,
      String eventName}) = _$_CategoryChanged;

  @override
  String get category;
  @override
  String get esercizio;
  String get eventName;
  @override
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith;
}

abstract class _$YearChangedCopyWith<$Res>
    implements $RankingEventCopyWith<$Res> {
  factory _$YearChangedCopyWith(
          _YearChanged value, $Res Function(_YearChanged) then) =
      __$YearChangedCopyWithImpl<$Res>;
  @override
  $Res call({String category, String esercizio, String eventName});
}

class __$YearChangedCopyWithImpl<$Res> extends _$RankingEventCopyWithImpl<$Res>
    implements _$YearChangedCopyWith<$Res> {
  __$YearChangedCopyWithImpl(
      _YearChanged _value, $Res Function(_YearChanged) _then)
      : super(_value, (v) => _then(v as _YearChanged));

  @override
  _YearChanged get _value => super._value as _YearChanged;

  @override
  $Res call({
    Object category = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
  }) {
    return _then(_YearChanged(
      category: category == freezed ? _value.category : category as String,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
    ));
  }
}

class _$_YearChanged implements _YearChanged {
  const _$_YearChanged({this.category, this.esercizio, this.eventName});

  @override
  final String category;
  @override
  final String esercizio;
  @override
  final String eventName;

  @override
  String toString() {
    return 'RankingEvent.yearChanged(category: $category, esercizio: $esercizio, eventName: $eventName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _YearChanged &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName);

  @override
  _$YearChangedCopyWith<_YearChanged> get copyWith =>
      __$YearChangedCopyWithImpl<_YearChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initFetchSeasonRanking(String esercizio, String category),
    @required
        Result categoryChanged(
            String category, String esercizio, String eventName),
    @required
        Result yearChanged(String category, String esercizio, String eventName),
    @required
        Result eventChanged(
            String category, String esercizio, String eventName),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return yearChanged(category, esercizio, eventName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSeasonRanking(String esercizio, String category),
    Result categoryChanged(String category, String esercizio, String eventName),
    Result yearChanged(String category, String esercizio, String eventName),
    Result eventChanged(String category, String esercizio, String eventName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (yearChanged != null) {
      return yearChanged(category, esercizio, eventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result yearChanged(_YearChanged value),
    @required Result eventChanged(_EventChanged value),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return yearChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    Result categoryChanged(_CategoryChanged value),
    Result yearChanged(_YearChanged value),
    Result eventChanged(_EventChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (yearChanged != null) {
      return yearChanged(this);
    }
    return orElse();
  }
}

abstract class _YearChanged implements RankingEvent {
  const factory _YearChanged(
      {String category, String esercizio, String eventName}) = _$_YearChanged;

  @override
  String get category;
  @override
  String get esercizio;
  String get eventName;
  @override
  _$YearChangedCopyWith<_YearChanged> get copyWith;
}

abstract class _$EventChangedCopyWith<$Res>
    implements $RankingEventCopyWith<$Res> {
  factory _$EventChangedCopyWith(
          _EventChanged value, $Res Function(_EventChanged) then) =
      __$EventChangedCopyWithImpl<$Res>;
  @override
  $Res call({String category, String esercizio, String eventName});
}

class __$EventChangedCopyWithImpl<$Res> extends _$RankingEventCopyWithImpl<$Res>
    implements _$EventChangedCopyWith<$Res> {
  __$EventChangedCopyWithImpl(
      _EventChanged _value, $Res Function(_EventChanged) _then)
      : super(_value, (v) => _then(v as _EventChanged));

  @override
  _EventChanged get _value => super._value as _EventChanged;

  @override
  $Res call({
    Object category = freezed,
    Object esercizio = freezed,
    Object eventName = freezed,
  }) {
    return _then(_EventChanged(
      category: category == freezed ? _value.category : category as String,
      esercizio: esercizio == freezed ? _value.esercizio : esercizio as String,
      eventName: eventName == freezed ? _value.eventName : eventName as String,
    ));
  }
}

class _$_EventChanged implements _EventChanged {
  const _$_EventChanged({this.category, this.esercizio, this.eventName});

  @override
  final String category;
  @override
  final String esercizio;
  @override
  final String eventName;

  @override
  String toString() {
    return 'RankingEvent.eventChanged(category: $category, esercizio: $esercizio, eventName: $eventName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EventChanged &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.esercizio, esercizio) ||
                const DeepCollectionEquality()
                    .equals(other.esercizio, esercizio)) &&
            (identical(other.eventName, eventName) ||
                const DeepCollectionEquality()
                    .equals(other.eventName, eventName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(esercizio) ^
      const DeepCollectionEquality().hash(eventName);

  @override
  _$EventChangedCopyWith<_EventChanged> get copyWith =>
      __$EventChangedCopyWithImpl<_EventChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initFetchSeasonRanking(String esercizio, String category),
    @required
        Result categoryChanged(
            String category, String esercizio, String eventName),
    @required
        Result yearChanged(String category, String esercizio, String eventName),
    @required
        Result eventChanged(
            String category, String esercizio, String eventName),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return eventChanged(category, esercizio, eventName);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initFetchSeasonRanking(String esercizio, String category),
    Result categoryChanged(String category, String esercizio, String eventName),
    Result yearChanged(String category, String esercizio, String eventName),
    Result eventChanged(String category, String esercizio, String eventName),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (eventChanged != null) {
      return eventChanged(category, esercizio, eventName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    @required Result categoryChanged(_CategoryChanged value),
    @required Result yearChanged(_YearChanged value),
    @required Result eventChanged(_EventChanged value),
  }) {
    assert(initFetchSeasonRanking != null);
    assert(categoryChanged != null);
    assert(yearChanged != null);
    assert(eventChanged != null);
    return eventChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initFetchSeasonRanking(_InitFetchSeasonRanking value),
    Result categoryChanged(_CategoryChanged value),
    Result yearChanged(_YearChanged value),
    Result eventChanged(_EventChanged value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (eventChanged != null) {
      return eventChanged(this);
    }
    return orElse();
  }
}

abstract class _EventChanged implements RankingEvent {
  const factory _EventChanged(
      {String category, String esercizio, String eventName}) = _$_EventChanged;

  @override
  String get category;
  @override
  String get esercizio;
  String get eventName;
  @override
  _$EventChangedCopyWith<_EventChanged> get copyWith;
}

class _$RankingStateTearOff {
  const _$RankingStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

// ignore: unused_element
  _LoadSuccess loadSuccess(Ranking ranking) {
    return _LoadSuccess(
      ranking,
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
const $RankingState = _$RankingStateTearOff();

mixin _$RankingState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Ranking ranking),
    @required Result loadFailed(HttpFailure httpFailure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Ranking ranking),
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

abstract class $RankingStateCopyWith<$Res> {
  factory $RankingStateCopyWith(
          RankingState value, $Res Function(RankingState) then) =
      _$RankingStateCopyWithImpl<$Res>;
}

class _$RankingStateCopyWithImpl<$Res> implements $RankingStateCopyWith<$Res> {
  _$RankingStateCopyWithImpl(this._value, this._then);

  final RankingState _value;
  // ignore: unused_field
  final $Res Function(RankingState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$RankingStateCopyWithImpl<$Res>
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
    return 'RankingState.initial()';
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
    @required Result loadSuccess(Ranking ranking),
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
    Result loadSuccess(Ranking ranking),
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

abstract class _Initial implements RankingState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

class __$LoadInProgressCopyWithImpl<$Res>
    extends _$RankingStateCopyWithImpl<$Res>
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
    return 'RankingState.loadInProgress()';
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
    @required Result loadSuccess(Ranking ranking),
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
    Result loadSuccess(Ranking ranking),
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

abstract class _LoadInProgress implements RankingState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({Ranking ranking});

  $RankingCopyWith<$Res> get ranking;
}

class __$LoadSuccessCopyWithImpl<$Res> extends _$RankingStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object ranking = freezed,
  }) {
    return _then(_LoadSuccess(
      ranking == freezed ? _value.ranking : ranking as Ranking,
    ));
  }

  @override
  $RankingCopyWith<$Res> get ranking {
    if (_value.ranking == null) {
      return null;
    }
    return $RankingCopyWith<$Res>(_value.ranking, (value) {
      return _then(_value.copyWith(ranking: value));
    });
  }
}

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.ranking) : assert(ranking != null);

  @override
  final Ranking ranking;

  @override
  String toString() {
    return 'RankingState.loadSuccess(ranking: $ranking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.ranking, ranking) ||
                const DeepCollectionEquality().equals(other.ranking, ranking)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(ranking);

  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loadInProgress(),
    @required Result loadSuccess(Ranking ranking),
    @required Result loadFailed(HttpFailure httpFailure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailed != null);
    return loadSuccess(ranking);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loadInProgress(),
    Result loadSuccess(Ranking ranking),
    Result loadFailed(HttpFailure httpFailure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(ranking);
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

abstract class _LoadSuccess implements RankingState {
  const factory _LoadSuccess(Ranking ranking) = _$_LoadSuccess;

  Ranking get ranking;
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith;
}

abstract class _$LoadFailedCopyWith<$Res> {
  factory _$LoadFailedCopyWith(
          _LoadFailed value, $Res Function(_LoadFailed) then) =
      __$LoadFailedCopyWithImpl<$Res>;
  $Res call({HttpFailure httpFailure});

  $HttpFailureCopyWith<$Res> get httpFailure;
}

class __$LoadFailedCopyWithImpl<$Res> extends _$RankingStateCopyWithImpl<$Res>
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
    return 'RankingState.loadFailed(httpFailure: $httpFailure)';
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
    @required Result loadSuccess(Ranking ranking),
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
    Result loadSuccess(Ranking ranking),
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

abstract class _LoadFailed implements RankingState {
  const factory _LoadFailed(HttpFailure httpFailure) = _$_LoadFailed;

  HttpFailure get httpFailure;
  _$LoadFailedCopyWith<_LoadFailed> get copyWith;
}
