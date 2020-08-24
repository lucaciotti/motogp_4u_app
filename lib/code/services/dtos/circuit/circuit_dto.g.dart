// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'circuit_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CircuitDto _$_$_CircuitDtoFromJson(Map<String, dynamic> json) {
  return _$_CircuitDto(
    name: json['event_name'] as String,
    nation: json['event_nation'] as String,
    autodrome: json['event_autodrome'] as String,
    eventDate: json['event_date'] as String,
    description: json['short_description'] as String,
    trackImage: json['image_circuit'] as String,
    trackLenght: json['lenght_euro'] as String,
    trackWidth: json['width_euro'] as String,
    trackLongestStraight: json['longstraight_euro'] as String,
    trackCornerLeft: json['corner_left'] as String,
    trackCornerRight: json['corner_right'] as String,
    motogpMostWins: (json['motogp_most_wins'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto2MostWins: (json['moto2_most_wins'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto3MostWins: (json['moto3_most_wins'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    motogpMostPoles: (json['motogp_most_poles'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto2MostPoles: (json['moto2_most_poles'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto3MostPoles: (json['moto3_most_poles'] as List)
        ?.map((e) => e == null
            ? null
            : CircuitStatsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    motogpRecords: (json['motogp_circuit_records'] as List)
        ?.map((e) => e == null
            ? null
            : CategoryCircuitRecordsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto2Records: (json['moto2_circuit_records'] as List)
        ?.map((e) => e == null
            ? null
            : CategoryCircuitRecordsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    moto3Records: (json['moto3_circuit_records'] as List)
        ?.map((e) => e == null
            ? null
            : CategoryCircuitRecordsDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CircuitDtoToJson(_$_CircuitDto instance) =>
    <String, dynamic>{
      'event_name': instance.name,
      'event_nation': instance.nation,
      'event_autodrome': instance.autodrome,
      'event_date': instance.eventDate,
      'short_description': instance.description,
      'image_circuit': instance.trackImage,
      'lenght_euro': instance.trackLenght,
      'width_euro': instance.trackWidth,
      'longstraight_euro': instance.trackLongestStraight,
      'corner_left': instance.trackCornerLeft,
      'corner_right': instance.trackCornerRight,
      'motogp_most_wins': instance.motogpMostWins,
      'moto2_most_wins': instance.moto2MostWins,
      'moto3_most_wins': instance.moto3MostWins,
      'motogp_most_poles': instance.motogpMostPoles,
      'moto2_most_poles': instance.moto2MostPoles,
      'moto3_most_poles': instance.moto3MostPoles,
      'motogp_circuit_records': instance.motogpRecords,
      'moto2_circuit_records': instance.moto2Records,
      'moto3_circuit_records': instance.moto3Records,
    };
