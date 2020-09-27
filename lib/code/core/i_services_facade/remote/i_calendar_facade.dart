import 'package:dartz/dartz.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';

abstract class ICalendarFacade {
  Future<Either<HttpFailure, List<CalendarEvent>>> getCalendarEvents();
  Future<Either<HttpFailure, CalendarEvent>> getNextEvent();
  Future<Either<HttpFailure, CalendarEvent>> getPreviousEvent();
}
