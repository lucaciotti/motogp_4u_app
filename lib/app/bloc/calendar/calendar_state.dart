part of 'calendar_bloc.dart';

@freezed
abstract class CalendarFetchState with _$CalendarFetchState {
  const factory CalendarFetchState.initial() = _Initial;
  const factory CalendarFetchState.loadInProgress() = LoadInProgress;
  const factory CalendarFetchState.loadSuccess(List<CalendarEvent> calendars) =
      LoadSuccess;
  const factory CalendarFetchState.loadFailed(HttpFailure httpFailure) =
      LoadFailed;
}
