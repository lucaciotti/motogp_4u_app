// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rank_position_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RankPositionDto _$_$_RankPositionDtoFromJson(Map<String, dynamic> json) {
  return _$_RankPositionDto(
    position: json['position'] as String,
    riderName: json['rider_name'] as String,
    riderNation: json['rider_nation'] as String,
    bike: json['bike'] as String,
    points: json['points'] as String,
  );
}

Map<String, dynamic> _$_$_RankPositionDtoToJson(_$_RankPositionDto instance) =>
    <String, dynamic>{
      'position': instance.position,
      'rider_name': instance.riderName,
      'rider_nation': instance.riderNation,
      'bike': instance.bike,
      'points': instance.points,
    };
