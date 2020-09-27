import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_calendar_facade.dart';

part 'home_event_event.dart';
part 'home_event_state.dart';
part 'home_event_bloc.freezed.dart';

@injectable
class HomeEventBloc extends Bloc<HomeEventEvent, HomeEventState> {
  final ICalendarFacade _calendarFacade;
  HomeEventBloc(this._calendarFacade) : super(const _Initial());

  @override
  Stream<HomeEventState> mapEventToState(
    HomeEventEvent event,
  ) async* {
    yield* event.map(
      fetchEventsStarted: (e) async* {
        yield const HomeEventState.loadInProgress();
        final Either<HttpFailure, CalendarEvent> prevEvent =
            await _calendarFacade.getPreviousEvent();

        final Either<HttpFailure, CalendarEvent> nextEvent =
            await _calendarFacade.getNextEvent();

        if (prevEvent.isLeft()) {
          yield HomeEventState.loadFailed(
            prevEvent.fold(
              (f) => f,
              (_) => null,
            ),
          );
        }
        if (nextEvent.isLeft()) {
          yield HomeEventState.loadFailed(
            nextEvent.fold(
              (f) => f,
              (_) => null,
            ),
          );
        }
        yield HomeEventState.loadSuccess(
          nextEvent.fold((_) => null, (r) => r),
          prevEvent.fold((_) => null, (r) => r),
        );
      },
    );
  }
}
