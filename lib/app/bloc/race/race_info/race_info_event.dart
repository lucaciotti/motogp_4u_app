part of 'race_info_bloc.dart';

@freezed
abstract class RaceInfoEvent with _$RaceInfoEvent {
  const factory RaceInfoEvent.initFetchRaceInfo({
    @required String year,
    @required String category,
    @required int eventNumber,
  }) = _InitFetchRaceInfo;
  const factory RaceInfoEvent.refreshRaceSessions({
    @required RaceEvent raceEvent,
    @required String year,
    @required String category,
    @required int raceId,
  }) = _RefreshRaceSessions;
}
