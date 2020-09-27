// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_rank_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SessionRankDto _$_$_SessionRankDtoFromJson(Map<String, dynamic> json) {
  return _$_SessionRankDto(
    position: json['position'] as String,
    riderName: json['rider_name'] as String,
    riderNation: json['rider_nation'] as String,
    riderTeam: json['rider_team'] as String,
    bike: json['bike'] as String,
    speedValue: json['speed'] as String,
    timeGap: json['time_gap'] as String,
    points: json['points'] as String,
  );
}

Map<String, dynamic> _$_$_SessionRankDtoToJson(_$_SessionRankDto instance) =>
    <String, dynamic>{
      'position': instance.position,
      'rider_name': instance.riderName,
      'rider_nation': instance.riderNation,
      'rider_team': instance.riderTeam,
      'bike': instance.bike,
      'speed': instance.speedValue,
      'time_gap': instance.timeGap,
      'points': instance.points,
    };
