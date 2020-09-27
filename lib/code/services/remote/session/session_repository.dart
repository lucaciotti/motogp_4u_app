import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_session_facade.dart';
import 'package:motogp_4u_app/code/services/dtos/session/session_result_dto.dart';
import 'package:motogp_4u_app/code/services/dtos/session/session_result/session_type_dto.dart';

@LazySingleton(as: ISessionFacade)
class SessionRepository implements ISessionFacade {
  final Dio _dioProvider;
  static const String _hostName = "https://motogpapi.herokuapp.com/api/v1";
  static const String _hostNameMotoGp =
      "https://www.motogp.com/en/ajax/results/selector";

  SessionRepository(this._dioProvider);

  @override
  Future<Either<HttpFailure, List<SessionType>>> getSessionTypeList(
      {String esercizio, String category, String eventName}) async {
    try {
      final Response res = await _dioProvider
          .get("$_hostNameMotoGp/$esercizio/$eventName/$category/");

      final int statusCode = res.statusCode;
      if (statusCode != 200) return left(const HttpFailure.serverError());

      final dynamic _resDecode = json.decode(
        res.data as String,
      );
      final List<dynamic> jsonData = _resDecode as List<dynamic>;
      if (jsonData == null) return left(const HttpFailure.emptyResult());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      // return left(const HttpFailure.emptyResult());
      return right(
        jsonData
            .map((eachJson) =>
                SessionTypeDto.fromJson(eachJson as Map<String, dynamic>)
                    .toEntity())
            .toList(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }

  @override
  Future<Either<HttpFailure, SessionResult>> getSessionResult(
      {String esercizio,
      String category,
      String eventName,
      String session}) async {
    try {
      final Response res = await _dioProvider.get(
          "$_hostName/eventResult/$esercizio/$eventName/$category/$session");
      final Map jsonData = res.data as Map;
      final int statusCode = res.statusCode;

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        SessionResultDto.fromJson(jsonData as Map<String, dynamic>).toEntity(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }
}
