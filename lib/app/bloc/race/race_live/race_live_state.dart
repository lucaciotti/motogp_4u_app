part of 'race_live_bloc.dart';

@freezed
abstract class RaceLiveState with _$RaceLiveState {
  const factory RaceLiveState.initial() = _Initial;
  const factory RaceLiveState.loadInProgress() = _LoadInProgress;
  const factory RaceLiveState.loadStandingFailed({HttpFailure fail}) =
      _LoadStandingFailed;
  const factory RaceLiveState.loadCommentaryFailed({HttpFailure fail}) =
      _LoadCommentaryFailed;
  const factory RaceLiveState.loadSuccess({
    List<RaceSessionLiveStand> standing,
    List<RaceSessionLiveComment> commentary,
  }) = _LoadSuccess;
}
