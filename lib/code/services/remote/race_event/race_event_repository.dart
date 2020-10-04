import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:motogp_4u_app/code/core/entity/race_event/race_event.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_race_facade.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_calendar.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_event_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_event_info_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_item_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_comment_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_commentary_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_stand_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/race_event/race_session_live_standing_dto.dart';
import 'package:translator/translator.dart';

@LazySingleton(as: IRaceFacade)
class RaceEventRepocitory implements IRaceFacade {
  final Dio _dioProvider;
  static const String _skyHostName =
      "https://cache.sky.it/tetractis/statistiche/live/motori/json/";

  RaceEventRepocitory(this._dioProvider);

  @override
  Future<Either<HttpFailure, RaceEvent>> getRaceEvent(
      {String year, String category, int eventNumber}) async {
    try {
      final Response res = await _dioProvider.get(
          "$_skyHostName/${category.toLowerCase()}/$year/calendar.json?_=${DateTime.now().millisecond.toString()}");

      final int statusCode = res.statusCode;
      if (statusCode != 200) return left(const HttpFailure.serverError());

      final Map jsonData = res.data as Map;
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        RaceCalendarDto.fromJson(jsonData as Map<String, dynamic>)
            .raceList
            .firstWhere((race) => race.raceSequence == eventNumber)
            .toEntity(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, List<RaceSessionItem>>> getRaceSessionItem(
      {String year, String category, int raceId}) async {
    try {
      final Response res = await _dioProvider.get(
          "$_skyHostName/${category.toLowerCase()}/$year/$raceId/index.json?_=${DateTime.now().millisecond.toString()}");

      final int statusCode = res.statusCode;
      if (statusCode != 200) return left(const HttpFailure.serverError());

      final Map jsonData = res.data as Map;
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        RaceEventInfoDto.fromJson(jsonData as Map<String, dynamic>)
            .sessions
            .where((element) => !element.sessionType.contains('grid'))
            .map((session) => session.toEntiry())
            .toList(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, List<RaceSessionLiveComment>>>
      getRaceSessionLiveComment({
    String year,
    String category,
    int raceId,
    int sessionId,
    String codeLang,
  }) async {
    try {
      final Response res = await _dioProvider.get(
          "$_skyHostName/${category.toLowerCase()}/$year/$raceId/commentary_$sessionId.json?_=${DateTime.now().millisecond.toString()}");

      final int statusCode = res.statusCode;
      if (statusCode != 200) return left(const HttpFailure.serverError());

      final Map jsonData = res.data as Map;
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      final List<RaceSessionLiveComment> _commentList = await Future.wait(
        RaceSessionLiveCommentaryDto.fromJson(jsonData as Map<String, dynamic>)
            .commentList
            .map((e) async => e.translate(codeLang)),
      ).then((value) => value.toList().map((e) => e.toEntity()).toList());

      return right(_commentList);
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, List<RaceSessionLiveStand>>>
      getRaceSessionLiveStanding(
          {String year, String category, int raceId, int sessionId}) async {
    try {
      final Response res = await _dioProvider.get(
          "$_skyHostName/${category.toLowerCase()}/$year/$raceId/$sessionId.json?_=${DateTime.now().millisecond.toString()}");

      final int statusCode = res.statusCode;
      if (statusCode != 200) return left(const HttpFailure.serverError());

      final Map jsonData = res.data as Map;
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        RaceSessionLiveStandingDto.fromJson(jsonData as Map<String, dynamic>)
            .standing
            .map((stand) => stand.toEntity())
            .toList(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }
}

// .map(
//           (element) async {
//             element.copyWith(
//                 comment: await translator
//                     .translate(element.comment, from: 'it')
//                     .then((value) => value.text));
//           },
