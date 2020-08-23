part of 'ranking_bloc.dart';

@freezed
abstract class RankingState with _$RankingState {
  const factory RankingState.initial() = _Initial;
  const factory RankingState.loadInProgress() = _LoadInProgress;
  const factory RankingState.loadSuccess(Ranking ranking) = _LoadSuccess;
  const factory RankingState.loadFailed(HttpFailure httpFailure) = _LoadFailed;
}
