// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race_session_live_comment_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RaceSessionLiveCommentDto _$_$_RaceSessionLiveCommentDtoFromJson(
    Map<String, dynamic> json) {
  return _$_RaceSessionLiveCommentDto(
    commentId: json['event_id'] as String,
    lap: json['round'] as String,
    timestamp: json['timestamp'] as String,
    commentCode: json['event_class'] as String,
    codeDescr: json['event_name'] as String,
    comment: json['comment'] as String,
  );
}

Map<String, dynamic> _$_$_RaceSessionLiveCommentDtoToJson(
        _$_RaceSessionLiveCommentDto instance) =>
    <String, dynamic>{
      'event_id': instance.commentId,
      'round': instance.lap,
      'timestamp': instance.timestamp,
      'event_class': instance.commentCode,
      'event_name': instance.codeDescr,
      'comment': instance.comment,
    };
