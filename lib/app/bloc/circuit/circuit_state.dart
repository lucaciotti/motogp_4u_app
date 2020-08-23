part of 'circuit_bloc.dart';

@freezed
abstract class CircuitState with _$CircuitState {
  const factory CircuitState.initial() = _Initial;
  const factory CircuitState.loadInProgress() = _LoadInProgress;
  const factory CircuitState.loadSuccess(Circuit circuitInfo) = _LoadSuccess;
  const factory CircuitState.loadFailed(HttpFailure httpFailure) = _LoadFailed;
}
