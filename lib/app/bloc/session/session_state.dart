part of 'session_bloc.dart';

@freezed
abstract class SessionState with _$SessionState {
  const factory SessionState.initial() = _Initial;
  const factory SessionState.loadInProgress() = _LoadInProgress;
  const factory SessionState.loadSuccess(
          List<SessionType> sessionsList, SessionResult sessionResult) =
      _LoadSuccess;
  const factory SessionState.loadSessionsFailed(
    HttpFailure failure,
    String year,
    String category,
  ) = _LoadSessionsFailed;
  const factory SessionState.loadResultFailed(HttpFailure failure) =
      _LoadResultFailed;
}
