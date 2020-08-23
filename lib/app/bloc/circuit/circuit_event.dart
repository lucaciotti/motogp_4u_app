part of 'circuit_bloc.dart';

@freezed
abstract class CircuitEvent with _$CircuitEvent {
  const factory CircuitEvent.fetchCircuitInfo(String circuitSubLink) =
      _FetchCircuitInfo;
}
