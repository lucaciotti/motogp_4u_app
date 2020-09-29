// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_live_comment_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceSessionLiveCommentDto _$RaceSessionLiveCommentDtoFromJson(
    Map<String, dynamic> json) {
  return _RaceSessionLiveCommentDto.fromJson(json);
}

class _$RaceSessionLiveCommentDtoTearOff {
  const _$RaceSessionLiveCommentDtoTearOff();

// ignore: unused_element
  _RaceSessionLiveCommentDto call(
      {@required @JsonKey(name: 'event_id') String commentId,
      @JsonKey(name: 'round') String lap,
      @required @JsonKey(name: 'timestamp') String timestamp,
      @JsonKey(name: 'event_class') String commentCode,
      @JsonKey(name: 'event_name') String codeDescr,
      @required @JsonKey(name: 'comment') String comment}) {
    return _RaceSessionLiveCommentDto(
      commentId: commentId,
      lap: lap,
      timestamp: timestamp,
      commentCode: commentCode,
      codeDescr: codeDescr,
      comment: comment,
    );
  }
}

// ignore: unused_element
const $RaceSessionLiveCommentDto = _$RaceSessionLiveCommentDtoTearOff();

mixin _$RaceSessionLiveCommentDto {
  @JsonKey(name: 'event_id')
  String get commentId;
  @JsonKey(name: 'round')
  String get lap;
  @JsonKey(name: 'timestamp')
  String get timestamp;
  @JsonKey(name: 'event_class')
  String get commentCode;
  @JsonKey(name: 'event_name')
  String get codeDescr;
  @JsonKey(name: 'comment')
  String get comment;

  Map<String, dynamic> toJson();
  $RaceSessionLiveCommentDtoCopyWith<RaceSessionLiveCommentDto> get copyWith;
}

abstract class $RaceSessionLiveCommentDtoCopyWith<$Res> {
  factory $RaceSessionLiveCommentDtoCopyWith(RaceSessionLiveCommentDto value,
          $Res Function(RaceSessionLiveCommentDto) then) =
      _$RaceSessionLiveCommentDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'event_id') String commentId,
      @JsonKey(name: 'round') String lap,
      @JsonKey(name: 'timestamp') String timestamp,
      @JsonKey(name: 'event_class') String commentCode,
      @JsonKey(name: 'event_name') String codeDescr,
      @JsonKey(name: 'comment') String comment});
}

class _$RaceSessionLiveCommentDtoCopyWithImpl<$Res>
    implements $RaceSessionLiveCommentDtoCopyWith<$Res> {
  _$RaceSessionLiveCommentDtoCopyWithImpl(this._value, this._then);

  final RaceSessionLiveCommentDto _value;
  // ignore: unused_field
  final $Res Function(RaceSessionLiveCommentDto) _then;

  @override
  $Res call({
    Object commentId = freezed,
    Object lap = freezed,
    Object timestamp = freezed,
    Object commentCode = freezed,
    Object codeDescr = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      commentId: commentId == freezed ? _value.commentId : commentId as String,
      lap: lap == freezed ? _value.lap : lap as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      commentCode:
          commentCode == freezed ? _value.commentCode : commentCode as String,
      codeDescr: codeDescr == freezed ? _value.codeDescr : codeDescr as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$RaceSessionLiveCommentDtoCopyWith<$Res>
    implements $RaceSessionLiveCommentDtoCopyWith<$Res> {
  factory _$RaceSessionLiveCommentDtoCopyWith(_RaceSessionLiveCommentDto value,
          $Res Function(_RaceSessionLiveCommentDto) then) =
      __$RaceSessionLiveCommentDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'event_id') String commentId,
      @JsonKey(name: 'round') String lap,
      @JsonKey(name: 'timestamp') String timestamp,
      @JsonKey(name: 'event_class') String commentCode,
      @JsonKey(name: 'event_name') String codeDescr,
      @JsonKey(name: 'comment') String comment});
}

class __$RaceSessionLiveCommentDtoCopyWithImpl<$Res>
    extends _$RaceSessionLiveCommentDtoCopyWithImpl<$Res>
    implements _$RaceSessionLiveCommentDtoCopyWith<$Res> {
  __$RaceSessionLiveCommentDtoCopyWithImpl(_RaceSessionLiveCommentDto _value,
      $Res Function(_RaceSessionLiveCommentDto) _then)
      : super(_value, (v) => _then(v as _RaceSessionLiveCommentDto));

  @override
  _RaceSessionLiveCommentDto get _value =>
      super._value as _RaceSessionLiveCommentDto;

  @override
  $Res call({
    Object commentId = freezed,
    Object lap = freezed,
    Object timestamp = freezed,
    Object commentCode = freezed,
    Object codeDescr = freezed,
    Object comment = freezed,
  }) {
    return _then(_RaceSessionLiveCommentDto(
      commentId: commentId == freezed ? _value.commentId : commentId as String,
      lap: lap == freezed ? _value.lap : lap as String,
      timestamp: timestamp == freezed ? _value.timestamp : timestamp as String,
      commentCode:
          commentCode == freezed ? _value.commentCode : commentCode as String,
      codeDescr: codeDescr == freezed ? _value.codeDescr : codeDescr as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

@JsonSerializable()
class _$_RaceSessionLiveCommentDto implements _RaceSessionLiveCommentDto {
  const _$_RaceSessionLiveCommentDto(
      {@required @JsonKey(name: 'event_id') this.commentId,
      @JsonKey(name: 'round') this.lap,
      @required @JsonKey(name: 'timestamp') this.timestamp,
      @JsonKey(name: 'event_class') this.commentCode,
      @JsonKey(name: 'event_name') this.codeDescr,
      @required @JsonKey(name: 'comment') this.comment})
      : assert(commentId != null),
        assert(timestamp != null),
        assert(comment != null);

  factory _$_RaceSessionLiveCommentDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceSessionLiveCommentDtoFromJson(json);

  @override
  @JsonKey(name: 'event_id')
  final String commentId;
  @override
  @JsonKey(name: 'round')
  final String lap;
  @override
  @JsonKey(name: 'timestamp')
  final String timestamp;
  @override
  @JsonKey(name: 'event_class')
  final String commentCode;
  @override
  @JsonKey(name: 'event_name')
  final String codeDescr;
  @override
  @JsonKey(name: 'comment')
  final String comment;

  @override
  String toString() {
    return 'RaceSessionLiveCommentDto(commentId: $commentId, lap: $lap, timestamp: $timestamp, commentCode: $commentCode, codeDescr: $codeDescr, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionLiveCommentDto &&
            (identical(other.commentId, commentId) ||
                const DeepCollectionEquality()
                    .equals(other.commentId, commentId)) &&
            (identical(other.lap, lap) ||
                const DeepCollectionEquality().equals(other.lap, lap)) &&
            (identical(other.timestamp, timestamp) ||
                const DeepCollectionEquality()
                    .equals(other.timestamp, timestamp)) &&
            (identical(other.commentCode, commentCode) ||
                const DeepCollectionEquality()
                    .equals(other.commentCode, commentCode)) &&
            (identical(other.codeDescr, codeDescr) ||
                const DeepCollectionEquality()
                    .equals(other.codeDescr, codeDescr)) &&
            (identical(other.comment, comment) ||
                const DeepCollectionEquality().equals(other.comment, comment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(lap) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(commentCode) ^
      const DeepCollectionEquality().hash(codeDescr) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$RaceSessionLiveCommentDtoCopyWith<_RaceSessionLiveCommentDto>
      get copyWith =>
          __$RaceSessionLiveCommentDtoCopyWithImpl<_RaceSessionLiveCommentDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceSessionLiveCommentDtoToJson(this);
  }
}

abstract class _RaceSessionLiveCommentDto implements RaceSessionLiveCommentDto {
  const factory _RaceSessionLiveCommentDto(
          {@required @JsonKey(name: 'event_id') String commentId,
          @JsonKey(name: 'round') String lap,
          @required @JsonKey(name: 'timestamp') String timestamp,
          @JsonKey(name: 'event_class') String commentCode,
          @JsonKey(name: 'event_name') String codeDescr,
          @required @JsonKey(name: 'comment') String comment}) =
      _$_RaceSessionLiveCommentDto;

  factory _RaceSessionLiveCommentDto.fromJson(Map<String, dynamic> json) =
      _$_RaceSessionLiveCommentDto.fromJson;

  @override
  @JsonKey(name: 'event_id')
  String get commentId;
  @override
  @JsonKey(name: 'round')
  String get lap;
  @override
  @JsonKey(name: 'timestamp')
  String get timestamp;
  @override
  @JsonKey(name: 'event_class')
  String get commentCode;
  @override
  @JsonKey(name: 'event_name')
  String get codeDescr;
  @override
  @JsonKey(name: 'comment')
  String get comment;
  @override
  _$RaceSessionLiveCommentDtoCopyWith<_RaceSessionLiveCommentDto> get copyWith;
}
