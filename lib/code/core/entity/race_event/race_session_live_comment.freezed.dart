// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_live_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$RaceSessionLiveCommentTearOff {
  const _$RaceSessionLiveCommentTearOff();

// ignore: unused_element
  _RaceSessionLiveComment call(
      {@required UniqueID uid,
      @required String commentId,
      String lap,
      @required DateEvent timestamp,
      String commentCode,
      String codeDescr,
      @required String comment}) {
    return _RaceSessionLiveComment(
      uid: uid,
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
const $RaceSessionLiveComment = _$RaceSessionLiveCommentTearOff();

mixin _$RaceSessionLiveComment {
  UniqueID get uid;
  String get commentId;
  String get lap;
  DateEvent get timestamp;
  String get commentCode;
  String get codeDescr;
  String get comment;

  $RaceSessionLiveCommentCopyWith<RaceSessionLiveComment> get copyWith;
}

abstract class $RaceSessionLiveCommentCopyWith<$Res> {
  factory $RaceSessionLiveCommentCopyWith(RaceSessionLiveComment value,
          $Res Function(RaceSessionLiveComment) then) =
      _$RaceSessionLiveCommentCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String commentId,
      String lap,
      DateEvent timestamp,
      String commentCode,
      String codeDescr,
      String comment});
}

class _$RaceSessionLiveCommentCopyWithImpl<$Res>
    implements $RaceSessionLiveCommentCopyWith<$Res> {
  _$RaceSessionLiveCommentCopyWithImpl(this._value, this._then);

  final RaceSessionLiveComment _value;
  // ignore: unused_field
  final $Res Function(RaceSessionLiveComment) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object commentId = freezed,
    Object lap = freezed,
    Object timestamp = freezed,
    Object commentCode = freezed,
    Object codeDescr = freezed,
    Object comment = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      commentId: commentId == freezed ? _value.commentId : commentId as String,
      lap: lap == freezed ? _value.lap : lap as String,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateEvent,
      commentCode:
          commentCode == freezed ? _value.commentCode : commentCode as String,
      codeDescr: codeDescr == freezed ? _value.codeDescr : codeDescr as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

abstract class _$RaceSessionLiveCommentCopyWith<$Res>
    implements $RaceSessionLiveCommentCopyWith<$Res> {
  factory _$RaceSessionLiveCommentCopyWith(_RaceSessionLiveComment value,
          $Res Function(_RaceSessionLiveComment) then) =
      __$RaceSessionLiveCommentCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String commentId,
      String lap,
      DateEvent timestamp,
      String commentCode,
      String codeDescr,
      String comment});
}

class __$RaceSessionLiveCommentCopyWithImpl<$Res>
    extends _$RaceSessionLiveCommentCopyWithImpl<$Res>
    implements _$RaceSessionLiveCommentCopyWith<$Res> {
  __$RaceSessionLiveCommentCopyWithImpl(_RaceSessionLiveComment _value,
      $Res Function(_RaceSessionLiveComment) _then)
      : super(_value, (v) => _then(v as _RaceSessionLiveComment));

  @override
  _RaceSessionLiveComment get _value => super._value as _RaceSessionLiveComment;

  @override
  $Res call({
    Object uid = freezed,
    Object commentId = freezed,
    Object lap = freezed,
    Object timestamp = freezed,
    Object commentCode = freezed,
    Object codeDescr = freezed,
    Object comment = freezed,
  }) {
    return _then(_RaceSessionLiveComment(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      commentId: commentId == freezed ? _value.commentId : commentId as String,
      lap: lap == freezed ? _value.lap : lap as String,
      timestamp:
          timestamp == freezed ? _value.timestamp : timestamp as DateEvent,
      commentCode:
          commentCode == freezed ? _value.commentCode : commentCode as String,
      codeDescr: codeDescr == freezed ? _value.codeDescr : codeDescr as String,
      comment: comment == freezed ? _value.comment : comment as String,
    ));
  }
}

class _$_RaceSessionLiveComment implements _RaceSessionLiveComment {
  const _$_RaceSessionLiveComment(
      {@required this.uid,
      @required this.commentId,
      this.lap,
      @required this.timestamp,
      this.commentCode,
      this.codeDescr,
      @required this.comment})
      : assert(uid != null),
        assert(commentId != null),
        assert(timestamp != null),
        assert(comment != null);

  @override
  final UniqueID uid;
  @override
  final String commentId;
  @override
  final String lap;
  @override
  final DateEvent timestamp;
  @override
  final String commentCode;
  @override
  final String codeDescr;
  @override
  final String comment;

  @override
  String toString() {
    return 'RaceSessionLiveComment(uid: $uid, commentId: $commentId, lap: $lap, timestamp: $timestamp, commentCode: $commentCode, codeDescr: $codeDescr, comment: $comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionLiveComment &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
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
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(commentId) ^
      const DeepCollectionEquality().hash(lap) ^
      const DeepCollectionEquality().hash(timestamp) ^
      const DeepCollectionEquality().hash(commentCode) ^
      const DeepCollectionEquality().hash(codeDescr) ^
      const DeepCollectionEquality().hash(comment);

  @override
  _$RaceSessionLiveCommentCopyWith<_RaceSessionLiveComment> get copyWith =>
      __$RaceSessionLiveCommentCopyWithImpl<_RaceSessionLiveComment>(
          this, _$identity);
}

abstract class _RaceSessionLiveComment implements RaceSessionLiveComment {
  const factory _RaceSessionLiveComment(
      {@required UniqueID uid,
      @required String commentId,
      String lap,
      @required DateEvent timestamp,
      String commentCode,
      String codeDescr,
      @required String comment}) = _$_RaceSessionLiveComment;

  @override
  UniqueID get uid;
  @override
  String get commentId;
  @override
  String get lap;
  @override
  DateEvent get timestamp;
  @override
  String get commentCode;
  @override
  String get codeDescr;
  @override
  String get comment;
  @override
  _$RaceSessionLiveCommentCopyWith<_RaceSessionLiveComment> get copyWith;
}
