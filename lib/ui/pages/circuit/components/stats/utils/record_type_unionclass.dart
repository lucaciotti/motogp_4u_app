import 'package:freezed_annotation/freezed_annotation.dart';

part 'record_type_unionclass.freezed.dart';

@freezed
abstract class RecordType with _$RecordType {
  const factory RecordType.everLap() = _EverLap;
  const factory RecordType.bestLap() = _BestLap;
  const factory RecordType.bestPole() = _BestPole;
  const factory RecordType.topSpeed() = _TopSpeed;
}
