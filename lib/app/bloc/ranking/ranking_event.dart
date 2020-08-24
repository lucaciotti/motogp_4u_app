part of 'ranking_bloc.dart';

@freezed
abstract class RankingEvent with _$RankingEvent {
  const factory RankingEvent.initFetchSeasonRanking({
    String esercizio,
    String category,
  }) = _InitFetchSeasonRanking;
  const factory RankingEvent.onChangeParameter({
    String esercizio,
    String category,
  }) = _OnChangeParameter;
}
