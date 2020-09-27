part of 'home_event_bloc.dart';

@freezed
abstract class HomeEventEvent with _$HomeEventEvent {
  const factory HomeEventEvent.fetchEventsStarted() = _FetchEventsStarted;
}
