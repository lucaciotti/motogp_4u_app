part of 'home_event_bloc.dart';

@freezed
abstract class HomeEventState with _$HomeEventState {
  const factory HomeEventState.initial() = _Initial;
  const factory HomeEventState.loadInProgress() = _LoadInProgress;
  const factory HomeEventState.loadSuccess(
    CalendarEvent nextEvent,
    CalendarEvent prevEvent,
  ) = _LoadSuccess;
  const factory HomeEventState.loadFailed(HttpFailure httpFailure) =
      _LoadFailed;
}
