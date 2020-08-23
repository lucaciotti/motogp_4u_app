import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_ranking_facade.dart';
import 'package:motogp_4u_app/code/services/dtos/ranking/ranking_dto.dart';

@LazySingleton(as: IRankingFacade)
class RankingRepository implements IRankingFacade {
  final Dio _dioProvider;
  static const String _hostName = "https://motogpapi.herokuapp.com/api/v1";

  RankingRepository(this._dioProvider);

  @override
  Future<Either<HttpFailure, Ranking>> getProgressiveRankig(
      {String esercizio, String category, String eventName}) async {
    try {
      final Response res = await _dioProvider
          .get("$_hostName/progrRanking/$esercizio/$eventName/$category");
      final Map jsonData = res.data as Map;
      final int statusCode = res.statusCode;

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        RankingDto.fromJson(jsonData as Map<String, dynamic>).toEntity(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, Ranking>> getSeasonRankig(
      {String esercizio, String category}) async {
    try {
      final Response res = await _dioProvider
          .get("$_hostName/seasonRanking/$esercizio/$category");
      final Map jsonData = res.data as Map;
      final int statusCode = res.statusCode;

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty || jsonData == null) {
        return left(const HttpFailure.emptyResult());
      }

      return right(
        RankingDto.fromJson(jsonData as Map<String, dynamic>).toEntity(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }
}
