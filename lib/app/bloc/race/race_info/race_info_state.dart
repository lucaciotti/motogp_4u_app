part of 'race_info_bloc.dart';

@freezed
abstract class RaceInfoState with _$RaceInfoState {
  const factory RaceInfoState.initial() = _Initial;
  const factory RaceInfoState.loadInProgress() = _LoadInProgress;
  const factory RaceInfoState.loadFailed({HttpFailure fail}) = _LoadFailed;
  const factory RaceInfoState.loadSuccess({
    RaceEvent raceEvent,
    List<RaceSessionItem> raceSessions,
  }) = _LoadSucces;
}
