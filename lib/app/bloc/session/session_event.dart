part of 'session_bloc.dart';

@freezed
abstract class SessionEvent with _$SessionEvent {
  const factory SessionEvent.initFetchSessionsList({
    @required String year,
    @required String eventName,
    @required String category,
  }) = _InitFetchSessionsList;
  const factory SessionEvent.fetchSessionResult({
    @required String year,
    @required String eventName,
    @required String category,
    @required String session,
    @required List<SessionType> allSessions,
  }) = _FetchSessionResult;
}
