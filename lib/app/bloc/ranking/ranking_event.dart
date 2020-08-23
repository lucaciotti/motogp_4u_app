part of 'ranking_bloc.dart';

@freezed
abstract class RankingEvent with _$RankingEvent {
  const factory RankingEvent.initFetchSeasonRanking({
    String esercizio,
    String category,
  }) = _InitFetchSeasonRanking;
  const factory RankingEvent.categoryChanged({
    String category,
    String esercizio,
    String eventName,
  }) = _CategoryChanged;
  const factory RankingEvent.yearChanged({
    String category,
    String esercizio,
    String eventName,
  }) = _YearChanged;
  const factory RankingEvent.eventChanged({
    String category,
    String esercizio,
    String eventName,
  }) = _EventChanged;
}
