import 'package:dartz/dartz.dart';
import 'package:flutter/cupertino.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';

abstract class IRankingFacade {
  Future<Either<HttpFailure, Ranking>> getSeasonRankig({
    @required String esercizio,
    @required String category,
  });

  Future<Either<HttpFailure, Ranking>> getProgressiveRankig({
    @required String esercizio,
    @required String category,
    @required String eventName,
  });
}
