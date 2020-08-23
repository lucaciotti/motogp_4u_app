import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_circuit_facade.dart';
import 'package:motogp_4u_app/code/services/dtos/circuit/circuit_dto.dart';

@LazySingleton(as: ICircuitFacade)
class CircuitRepository implements ICircuitFacade {
  final Dio _dioProvider;
  static const String _hostName = "https://motogpapi.herokuapp.com/api/v1";

  CircuitRepository(this._dioProvider);

  @override
  Future<Either<HttpFailure, Circuit>> getCincuitInfo({
    @required String circuitSubLink,
  }) async {
    try {
      final Response res =
          await _dioProvider.get("$_hostName/circuit$circuitSubLink");
      final List jsonData = res.data as List;
      final int statusCode = res.statusCode;
      // print(_hostName + "/calendar");
      // print(jsonData);

      if (statusCode != 200) return left(const HttpFailure.serverError());
      if (jsonData.isEmpty) return left(const HttpFailure.emptyResult());

      return right(
        CircuitDto.fromJson(jsonData as Map<String, dynamic>).toEntity(),
      );
    } on Exception catch (e) {
      print(e.toString());
      return left(const HttpFailure.unknownError());
    }
  }
}
