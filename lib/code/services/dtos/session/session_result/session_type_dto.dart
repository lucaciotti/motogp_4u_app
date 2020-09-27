import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'session_type_dto.freezed.dart';
part 'session_type_dto.g.dart';

@freezed
abstract class SessionTypeDto with _$SessionTypeDto {
  const factory SessionTypeDto({
    @JsonKey(name: 'value') @required String type,
  }) = _SessionTypeDto;

  factory SessionTypeDto.fromJson(Map<String, dynamic> json) =>
      _$SessionTypeDtoFromJson(json);
}

extension SessionTypeDtoX on SessionTypeDto {
  SessionType toEntity() {
    return SessionType(
      uid: UniqueID(),
      type: type,
      description: type == "FP1"
          ? "Free Practice 1"
          : type == "FP2"
              ? "Free Practice 2"
              : type == "FP3"
                  ? "Free Practice 3"
                  : type == "FP4"
                      ? "Free Practice 4"
                      : type == "Q1"
                          ? "Qualifying 1"
                          : type == "Q2"
                              ? "Qualifying 2"
                              : type == "WUP"
                                  ? "Warm Up"
                                  : type == "RAC"
                                      ? "Race"
                                      : type == "RAC2" ? "Race 2" : " - ",
    );
  }
}
