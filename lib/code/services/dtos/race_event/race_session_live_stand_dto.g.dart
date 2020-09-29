// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_session_live_stand_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceSessionLiveStandDto _$_$_RaceSessionLiveStandDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RaceSessionLiveStandDto(
    position: json['position'] as String,
    riderNum: json['driver_nbr'] as String,
    riderName: json['driver_name'] as String,
    riderSurname: json['driver_surname'] as String,
    riderNation: json['driver_country_id'] as String,
    riderTeam: json['driver_carbike'] as String,
    motoConstructor: json['driver_team'] as String,
    laps: json['laps'] as String,
    time: json['time'] as String,
    gap: json['gap'] as String,
    points: json['points'] as String,
    pitStop: json['pit_stop'] as String,
    retiredStatus: json['retiredstatus'] as String,
    retiredLap: json['retirednote'] as String,
  );
}

Map<String, dynamic> _$_$_RaceSessionLiveStandDtoToJson(
        _$_RaceSessionLiveStandDto instance) =>
    <String, dynamic>{
      'position': instance.position,
      'driver_nbr': instance.riderNum,
      'driver_name': instance.riderName,
      'driver_surname': instance.riderSurname,
      'driver_country_id': instance.riderNation,
      'driver_carbike': instance.riderTeam,
      'driver_team': instance.motoConstructor,
      'laps': instance.laps,
      'time': instance.time,
      'gap': instance.gap,
      'points': instance.points,
      'pit_stop': instance.pitStop,
      'retiredstatus': instance.retiredStatus,
      'retirednote': instance.retiredLap,
    };
