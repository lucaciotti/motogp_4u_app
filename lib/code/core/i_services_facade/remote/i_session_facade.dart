import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';

abstract class ISessionFacade {
  Future<Either<HttpFailure, List<SessionType>>> getSessionTypeList({
    @required String esercizio,
    @required String category,
    @required String eventName,
  });

  Future<Either<HttpFailure, SessionResult>> getSessionResult({
    @required String esercizio,
    @required String category,
    @required String eventName,
    @required String session,
  });
}
