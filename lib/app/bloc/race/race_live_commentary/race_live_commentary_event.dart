part of 'race_live_commentary_bloc.dart';

@freezed
abstract class RaceLiveCommentaryEvent with _$RaceLiveCommentaryEvent {
  const factory RaceLiveCommentaryEvent.fetchRaceLiveComment({
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
    String codeLang,
  }) = _FetchRaceLive;
}
