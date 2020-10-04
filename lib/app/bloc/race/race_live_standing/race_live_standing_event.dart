part of 'race_live_standing_bloc.dart';

@freezed
abstract class RaceLiveStandingEvent with _$RaceLiveStandingEvent {
  const factory RaceLiveStandingEvent.fetchRaceLiveStanding({
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
  }) = _FetchRaceLive;
}
