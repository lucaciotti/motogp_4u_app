part of 'calendar_bloc.dart';

@freezed
abstract class CalendarFetchEvent with _$CalendarFetchEvent {
  const factory CalendarFetchEvent.fetchCalendarStarted() =
      _FetchCalendartarted;
}
