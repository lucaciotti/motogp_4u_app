part of 'race_live_standing_bloc.dart';

@freezed
abstract class RaceLiveStandingState with _$RaceLiveStandingState {
  const factory RaceLiveStandingState.initial() = _Initial;
  const factory RaceLiveStandingState.loadInProgress() = _LoadInProgress;
  const factory RaceLiveStandingState.loadFailed({HttpFailure fail}) =
      _LoadCommentaryFailed;
  const factory RaceLiveStandingState.loadSuccess({
    List<RaceSessionLiveStand> standing,
  }) = _LoadSuccess;
}
