import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'race_session_item_dto.freezed.dart';
part 'race_session_item_dto.g.dart';

@freezed
abstract class RaceSessionItemDto with _$RaceSessionItemDto {
  const factory RaceSessionItemDto({
    @JsonKey(name: 'sequence') @required int sequence,
    @JsonKey(name: 'event_id') @required int sessionId,
    @JsonKey(name: 'event_type') @required String sessionType,
    @JsonKey(name: 'event_order') @required String sessionTypeNum,
    @JsonKey(name: 'event_description') @required String sessionDescription,
    @JsonKey(name: 'date') @required String date,
    @JsonKey(name: 'time_local') @required String localStartTime,
    @JsonKey(name: 'time_end') @required String localEndTime,
    @JsonKey(name: 'time') String time,
    @JsonKey(name: 'specialty') @required String category,
    @JsonKey(name: 'current') @required String live,
    @JsonKey(name: 'status') @required String status,
  }) = _RaceSessionItemDto;

  factory RaceSessionItemDto.fromJson(Map<String, dynamic> json) =>
      _$RaceSessionItemDtoFromJson(json);
}

extension RaceSessionItemDtoX on RaceSessionItemDto {
  RaceSessionItem toEntiry() {
    return RaceSessionItem(
      uid: UniqueID(),
      sequence: sequence,
      sessionId: sessionId,
      sessionType: sessionType(this.sessionType, sessionTypeNum),
      sessionDescription: sessionDescr(this.sessionType, sessionTypeNum),
      date: DateEvent.fromString(
          '${date.substring(6)}-${date.substring(3, 5)}-${date.substring(0, 2)}'),
      localStartTime: localStartTime,
      localEndTime: localEndTime,
      category: category,
      live: live == "yes" ? true : false,
      status: status,
    );
  }

  String sessionType(String sessionType, String sessionTypeNum) {
    return sessionType == "practice" && sessionTypeNum == "1"
        ? "FP1"
        : sessionType == "practice" && sessionTypeNum == "2"
            ? "FP2"
            : sessionType == "practice" && sessionTypeNum == "3"
                ? "FP3"
                : sessionType == "practice" && sessionTypeNum == "4"
                    ? "FP4"
                    : sessionType == "qualification" && sessionTypeNum == "1"
                        ? "Q1"
                        : sessionType == "qualification" &&
                                sessionTypeNum == "2"
                            ? "Q2"
                            : sessionType == "grip"
                                ? "WUP"
                                : sessionType == "race" && sessionTypeNum == "1"
                                    ? "RAC"
                                    : sessionType == "race" &&
                                            sessionTypeNum == "2"
                                        ? "RAC2"
                                        : sessionType.toUpperCase();
  }

  String sessionDescr(String sessionType, String sessionTypeNum) {
    return sessionType == "practice" && sessionTypeNum == "1"
        ? "Free Practice 1"
        : sessionType == "practice" && sessionTypeNum == "2"
            ? "Free Practice 2"
            : sessionType == "practice" && sessionTypeNum == "3"
                ? "Free Practice 3"
                : sessionType == "practice" && sessionTypeNum == "4"
                    ? "Free Practice 4"
                    : sessionType == "qualification" && sessionTypeNum == "1"
                        ? "Qualifying 1"
                        : sessionType == "qualification" &&
                                sessionTypeNum == "2"
                            ? "Qualifying 2"
                            : sessionType == "grip"
                                ? "Warm Up"
                                : sessionType == "race" && sessionTypeNum == "1"
                                    ? "Race"
                                    : sessionType == "race" &&
                                            sessionTypeNum == "2"
                                        ? "Race 2"
                                        : " - ";
  }
}
