import 'package:freezed_annotation/freezed_annotation.dart';

part 'stat_type_unionclass.freezed.dart';

@freezed
abstract class StatsType with _$StatsType {
  const factory StatsType.mostWins() = _MostWins;
  const factory StatsType.mostPoles() = _MostPoles;
}
