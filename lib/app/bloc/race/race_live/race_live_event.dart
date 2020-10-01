part of 'race_live_bloc.dart';

@freezed
abstract class RaceLiveEvent with _$RaceLiveEvent {
  const factory RaceLiveEvent.fetchRaceLive({
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
    String codeLang,
  }) = _FetchRaceLive;
}
