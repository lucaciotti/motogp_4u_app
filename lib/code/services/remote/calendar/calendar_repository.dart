import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_calendar_facade.dart';
import 'package:motogp_4u_app/code/services/dtos/calendar/caledar_event_dto.dart';

@LazySingleton(as: ICalendarFacade)
class CalendarRepository implements ICalendarFacade {
  final Dio _dioProvider;
  static const String _hostName = "https://motogpapi.herokuapp.com/api/v1";

  CalendarRepository(this._dioProvider);

  @override
  Future<Either<HttpFailure, List<CalendarEvent>>> getCalendarEvents() async {
    try {
      final Response res = await _dioProvider.get("$_hostName/calendar");
      final List jsonData = res.data as List;
      final int statusCode = res.statusCode;
      // print(_hostName + "/calendar");
      // print(jsonData);

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        jsonData
            .map((data) =>
                CalendarEventDto.fromJson(data as Map<String, dynamic>)
                    .toEntity())
            .toList()
            .where((element) => !element.isTest)
            .toList(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, CalendarEvent>> getNextEvent() async {
    try {
      final Response res = await _dioProvider.get("$_hostName/calendar");
      final List jsonData = res.data as List;
      final int statusCode = res.statusCode;
      // print(_hostName + "/calendar");
      // print(jsonData);

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        jsonData
            .map((data) =>
                CalendarEventDto.fromJson(data as Map<String, dynamic>)
                    .toEntity())
            .toList()
            .firstWhere(
              (element) =>
                  !element.isTest &&
                  element.date.getOrCrash().toUtc().isAfter(
                        DateTime.now()
                            .subtract(const Duration(days: 1))
                            .toUtc(),
                      ),
              orElse: () => CalendarEvent.empty(),
            ),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, CalendarEvent>> getPreviousEvent() async {
    try {
      final Response res = await _dioProvider.get("$_hostName/calendar");
      final List jsonData = res.data as List;
      final int statusCode = res.statusCode;
      // print(_hostName + "/calendar");
      // print(jsonData);

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        jsonData
            .map((data) =>
                CalendarEventDto.fromJson(data as Map<String, dynamic>)
                    .toEntity())
            .toList()
            .lastWhere(
              (element) =>
                  !element.isTest &&
                  element.date.getOrCrash().toUtc().isBefore(
                        DateTime.now()
                            .subtract(const Duration(days: 1))
                            .toUtc(),
                      ),
              orElse: () => CalendarEvent.empty(),
            ),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }
}

/**
 * .where((element) =>
                !element.isTest &&
                element.date
                    .getOrCrash()
                    .toUtc()
                    .isAfter(DateTime.now().toUtc()))
            .toList(),
 */
