import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_session_live_stand_dto.freezed.dart';
part 'race_session_live_stand_dto.g.dart';

@freezed
abstract class RaceSessionLiveStandDto with _$RaceSessionLiveStandDto {
  const factory RaceSessionLiveStandDto({
    @JsonKey(name: 'position') @required String position,
    @JsonKey(name: 'driver_nbr') @required String riderNum,
    @JsonKey(name: 'driver_name') @required String riderName,
    @JsonKey(name: 'driver_surname') @required String riderSurname,
    @JsonKey(name: 'driver_country_id') @required String riderNation,
    @JsonKey(name: 'driver_carbike') @required String riderTeam,
    @JsonKey(name: 'driver_team') @required String motoConstructor,
    @JsonKey(name: 'laps') String laps,
    @JsonKey(name: 'time') String time,
    @JsonKey(name: 'gap') String gap,
    @JsonKey(name: 'points') @required String points,
    @JsonKey(name: 'pit_stop') @required String pitStop,
    @JsonKey(name: 'retiredstatus') String retiredStatus,
    @JsonKey(name: 'retirednote') String retiredLap,
  }) = _RaceSessionLiveStandDto;

  factory RaceSessionLiveStandDto.fromJson(Map<String, dynamic> json) =>
      _$RaceSessionLiveStandDtoFromJson(json);
}

extension RaceSessionLiveStandDtoX on RaceSessionLiveStandDto {
  RaceSessionLiveStand toEntity() {
    return RaceSessionLiveStand(
      uid: UniqueID(),
      position: position,
      riderNum: riderNum,
      riderName: riderName,
      riderSurname: riderSurname,
      riderNation: riderNation,
      riderTeam: riderTeam,
      motoConstructor: motoConstructor,
      points: points,
      pitStop: pitStop,
      laps: laps,
      time: time,
      gap: gap,
      retiredStatus: retiredStatus,
      retiredLap: retiredLap.replaceAll("Al giro ", ""),
    );
  }
}
