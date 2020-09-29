import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_event.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';

///This Facade query the Sky.MotoGp Site

abstract class IRaceFacade {
  //Query CALENDAR
  Future<Either<HttpFailure, RaceEvent>> getRaceEvent({
    @required String year,
    @required String category,
    @required int eventNumber,
  });

  //Query EVENT INFO
  Future<Either<HttpFailure, List<RaceSessionItem>>> getRaceSessionItem({
    @required String year,
    @required String category,
    @required int raceId,
  });

  //Query SESSION STANDING LIVE
  Future<Either<HttpFailure, List<RaceSessionLiveStand>>>
      getRaceSessionLiveStanding({
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
  });

  //Query SESSION COMMENTARY LIVE
  Future<Either<HttpFailure, List<RaceSessionLiveComment>>>
      getRaceSessionLiveComment({
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
    String codeLang,
  });

  //TODO Implements Session Final Stat (look in Res/api)
}
