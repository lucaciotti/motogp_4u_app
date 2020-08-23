import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_circuit_facade.dart';

part 'circuit_event.dart';
part 'circuit_state.dart';
part 'circuit_bloc.freezed.dart';

@injectable
class CircuitBloc extends Bloc<CircuitEvent, CircuitState> {
  final ICircuitFacade _iCircuitFacade;
  CircuitBloc(this._iCircuitFacade) : super(const _Initial());

  @override
  Stream<CircuitState> mapEventToState(
    CircuitEvent event,
  ) async* {
    yield* event.map(
      fetchCircuitInfo: (e) async* {
        yield const CircuitState.loadInProgress();
        yield await _iCircuitFacade
            .getCincuitInfo(circuitSubLink: e.circuitSubLink)
            .then(
              (res) => res.fold(
                (f) => CircuitState.loadFailed(f),
                (r) => CircuitState.loadSuccess(r),
              ),
            );
      },
    );
  }
}
