// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'race_session_live_commentary_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RaceSessionLiveCommentaryDto _$RaceSessionLiveCommentaryDtoFromJson(
    Map<String, dynamic> json) {
  return _RaceSessionLiveCommentaryDto.fromJson(json);
}

class _$RaceSessionLiveCommentaryDtoTearOff {
  const _$RaceSessionLiveCommentaryDtoTearOff();

// ignore: unused_element
  _RaceSessionLiveCommentaryDto call(
      {@required
      @JsonKey(name: 'items')
          List<RaceSessionLiveCommentDto> commentList}) {
    return _RaceSessionLiveCommentaryDto(
      commentList: commentList,
    );
  }
}

// ignore: unused_element
const $RaceSessionLiveCommentaryDto = _$RaceSessionLiveCommentaryDtoTearOff();

mixin _$RaceSessionLiveCommentaryDto {
  @JsonKey(name: 'items')
  List<RaceSessionLiveCommentDto> get commentList;

  Map<String, dynamic> toJson();
  $RaceSessionLiveCommentaryDtoCopyWith<RaceSessionLiveCommentaryDto>
      get copyWith;
}

abstract class $RaceSessionLiveCommentaryDtoCopyWith<$Res> {
  factory $RaceSessionLiveCommentaryDtoCopyWith(
          RaceSessionLiveCommentaryDto value,
          $Res Function(RaceSessionLiveCommentaryDto) then) =
      _$RaceSessionLiveCommentaryDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'items') List<RaceSessionLiveCommentDto> commentList});
}

class _$RaceSessionLiveCommentaryDtoCopyWithImpl<$Res>
    implements $RaceSessionLiveCommentaryDtoCopyWith<$Res> {
  _$RaceSessionLiveCommentaryDtoCopyWithImpl(this._value, this._then);

  final RaceSessionLiveCommentaryDto _value;
  // ignore: unused_field
  final $Res Function(RaceSessionLiveCommentaryDto) _then;

  @override
  $Res call({
    Object commentList = freezed,
  }) {
    return _then(_value.copyWith(
      commentList: commentList == freezed
          ? _value.commentList
          : commentList as List<RaceSessionLiveCommentDto>,
    ));
  }
}

abstract class _$RaceSessionLiveCommentaryDtoCopyWith<$Res>
    implements $RaceSessionLiveCommentaryDtoCopyWith<$Res> {
  factory _$RaceSessionLiveCommentaryDtoCopyWith(
          _RaceSessionLiveCommentaryDto value,
          $Res Function(_RaceSessionLiveCommentaryDto) then) =
      __$RaceSessionLiveCommentaryDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'items') List<RaceSessionLiveCommentDto> commentList});
}

class __$RaceSessionLiveCommentaryDtoCopyWithImpl<$Res>
    extends _$RaceSessionLiveCommentaryDtoCopyWithImpl<$Res>
    implements _$RaceSessionLiveCommentaryDtoCopyWith<$Res> {
  __$RaceSessionLiveCommentaryDtoCopyWithImpl(
      _RaceSessionLiveCommentaryDto _value,
      $Res Function(_RaceSessionLiveCommentaryDto) _then)
      : super(_value, (v) => _then(v as _RaceSessionLiveCommentaryDto));

  @override
  _RaceSessionLiveCommentaryDto get _value =>
      super._value as _RaceSessionLiveCommentaryDto;

  @override
  $Res call({
    Object commentList = freezed,
  }) {
    return _then(_RaceSessionLiveCommentaryDto(
      commentList: commentList == freezed
          ? _value.commentList
          : commentList as List<RaceSessionLiveCommentDto>,
    ));
  }
}

@JsonSerializable()
class _$_RaceSessionLiveCommentaryDto implements _RaceSessionLiveCommentaryDto {
  const _$_RaceSessionLiveCommentaryDto(
      {@required @JsonKey(name: 'items') this.commentList})
      : assert(commentList != null);

  factory _$_RaceSessionLiveCommentaryDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RaceSessionLiveCommentaryDtoFromJson(json);

  @override
  @JsonKey(name: 'items')
  final List<RaceSessionLiveCommentDto> commentList;

  @override
  String toString() {
    return 'RaceSessionLiveCommentaryDto(commentList: $commentList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RaceSessionLiveCommentaryDto &&
            (identical(other.commentList, commentList) ||
                const DeepCollectionEquality()
                    .equals(other.commentList, commentList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(commentList);

  @override
  _$RaceSessionLiveCommentaryDtoCopyWith<_RaceSessionLiveCommentaryDto>
      get copyWith => __$RaceSessionLiveCommentaryDtoCopyWithImpl<
          _RaceSessionLiveCommentaryDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RaceSessionLiveCommentaryDtoToJson(this);
  }
}

abstract class _RaceSessionLiveCommentaryDto
    implements RaceSessionLiveCommentaryDto {
  const factory _RaceSessionLiveCommentaryDto(
          {@required
          @JsonKey(name: 'items')
              List<RaceSessionLiveCommentDto> commentList}) =
      _$_RaceSessionLiveCommentaryDto;

  factory _RaceSessionLiveCommentaryDto.fromJson(Map<String, dynamic> json) =
      _$_RaceSessionLiveCommentaryDto.fromJson;

  @override
  @JsonKey(name: 'items')
  List<RaceSessionLiveCommentDto> get commentList;
  @override
  _$RaceSessionLiveCommentaryDtoCopyWith<_RaceSessionLiveCommentaryDto>
      get copyWith;
}
