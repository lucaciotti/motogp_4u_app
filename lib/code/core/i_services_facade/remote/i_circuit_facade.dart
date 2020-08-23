import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';

abstract class ICircuitFacade {
  Future<Either<HttpFailure, Circuit>> getCincuitInfo({
    @required String circuitSubLink,
  });
}
