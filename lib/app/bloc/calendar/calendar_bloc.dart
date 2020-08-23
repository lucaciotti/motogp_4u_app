import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_calendar_facade.dart';

part 'calendar_event.dart';
part 'calendar_state.dart';
part 'calendar_bloc.freezed.dart';

@injectable
class CalendarFetchBloc extends Bloc<CalendarFetchEvent, CalendarFetchState> {
  final ICalendarFacade _calendarFacade;

  CalendarFetchBloc(this._calendarFacade) : super(const _Initial());

  @override
  Stream<CalendarFetchState> mapEventToState(
    CalendarFetchEvent event,
  ) async* {
    yield* event.map(
      fetchCalendarStarted: (e) async* {
        yield const CalendarFetchState.loadInProgress();
        yield await _calendarFacade
            .getCalendarEvents()
            .then((value) => value.fold(
                  (f) => CalendarFetchState.loadFailed(f),
                  (r) => CalendarFetchState.loadSuccess(r),
                ));
      },
    );
  }
}
