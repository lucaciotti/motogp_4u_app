// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ranking_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RankingDto _$_$_RankingDtoFromJson(Map<String, dynamic> json) {
  return _$_RankingDto(
    esercizio: json['esercizio'] as String,
    eventName: json['eventName'] as String,
    category: json['category'] as String,
    rankingPosition: (json['ranking'] as List)
        ?.map((e) => e == null
            ? null
            : RankPositionDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RankingDtoToJson(_$_RankingDto instance) =>
    <String, dynamic>{
      'esercizio': instance.esercizio,
      'eventName': instance.eventName,
      'category': instance.category,
      'ranking': instance.rankingPosition,
    };
