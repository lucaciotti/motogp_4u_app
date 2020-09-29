// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_session_live_commentary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceSessionLiveCommentaryDto _$_$_RaceSessionLiveCommentaryDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RaceSessionLiveCommentaryDto(
    commentList: (json['items'] as List)
        ?.map((e) => e == null
            ? null
            : RaceSessionLiveCommentDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_RaceSessionLiveCommentaryDtoToJson(
        _$_RaceSessionLiveCommentaryDto instance) =>
    <String, dynamic>{
      'items': instance.commentList,
    };
