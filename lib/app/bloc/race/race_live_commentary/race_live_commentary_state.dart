part of 'race_live_commentary_bloc.dart';

@freezed
abstract class RaceLiveCommentaryState with _$RaceLiveCommentaryState {
  const factory RaceLiveCommentaryState.initial() = _Initial;
  const factory RaceLiveCommentaryState.loadInProgress() = _LoadInProgress;
  const factory RaceLiveCommentaryState.loadFailed({HttpFailure fail}) =
      _LoadCommentaryFailed;
  const factory RaceLiveCommentaryState.loadSuccess({
    List<RaceSessionLiveComment> commentary,
  }) = _LoadSuccess;
}
