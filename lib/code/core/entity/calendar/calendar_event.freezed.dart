// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'calendar_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$CalendarEventTearOff {
  const _$CalendarEventTearOff();

// ignore: unused_element
  _CalendarEvent call(
      {@required UniqueID uid,
      @required String name,
      @required DateEvent date,
      @required int eventNumber,
      @required String location,
      @required String nation,
      @required bool isTest,
      @required StringLink networkImage,
      @required String circuitLinkName,
      @required ShortName shortName}) {
    return _CalendarEvent(
      uid: uid,
      name: name,
      date: date,
      eventNumber: eventNumber,
      location: location,
      nation: nation,
      isTest: isTest,
      networkImage: networkImage,
      circuitLinkName: circuitLinkName,
      shortName: shortName,
    );
  }
}

// ignore: unused_element
const $CalendarEvent = _$CalendarEventTearOff();

mixin _$CalendarEvent {
  UniqueID get uid;
  String get name;
  DateEvent get date;
  int get eventNumber;
  String get location;
  String get nation;
  bool get isTest;
  StringLink get networkImage;
  String get circuitLinkName;
  ShortName get shortName;

  $CalendarEventCopyWith<CalendarEvent> get copyWith;
}

abstract class $CalendarEventCopyWith<$Res> {
  factory $CalendarEventCopyWith(
          CalendarEvent value, $Res Function(CalendarEvent) then) =
      _$CalendarEventCopyWithImpl<$Res>;
  $Res call(
      {UniqueID uid,
      String name,
      DateEvent date,
      int eventNumber,
      String location,
      String nation,
      bool isTest,
      StringLink networkImage,
      String circuitLinkName,
      ShortName shortName});
}

class _$CalendarEventCopyWithImpl<$Res>
    implements $CalendarEventCopyWith<$Res> {
  _$CalendarEventCopyWithImpl(this._value, this._then);

  final CalendarEvent _value;
  // ignore: unused_field
  final $Res Function(CalendarEvent) _then;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object date = freezed,
    Object eventNumber = freezed,
    Object location = freezed,
    Object nation = freezed,
    Object isTest = freezed,
    Object networkImage = freezed,
    Object circuitLinkName = freezed,
    Object shortName = freezed,
  }) {
    return _then(_value.copyWith(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateEvent,
      eventNumber:
          eventNumber == freezed ? _value.eventNumber : eventNumber as int,
      location: location == freezed ? _value.location : location as String,
      nation: nation == freezed ? _value.nation : nation as String,
      isTest: isTest == freezed ? _value.isTest : isTest as bool,
      networkImage: networkImage == freezed
          ? _value.networkImage
          : networkImage as StringLink,
      circuitLinkName: circuitLinkName == freezed
          ? _value.circuitLinkName
          : circuitLinkName as String,
      shortName:
          shortName == freezed ? _value.shortName : shortName as ShortName,
    ));
  }
}

abstract class _$CalendarEventCopyWith<$Res>
    implements $CalendarEventCopyWith<$Res> {
  factory _$CalendarEventCopyWith(
          _CalendarEvent value, $Res Function(_CalendarEvent) then) =
      __$CalendarEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {UniqueID uid,
      String name,
      DateEvent date,
      int eventNumber,
      String location,
      String nation,
      bool isTest,
      StringLink networkImage,
      String circuitLinkName,
      ShortName shortName});
}

class __$CalendarEventCopyWithImpl<$Res>
    extends _$CalendarEventCopyWithImpl<$Res>
    implements _$CalendarEventCopyWith<$Res> {
  __$CalendarEventCopyWithImpl(
      _CalendarEvent _value, $Res Function(_CalendarEvent) _then)
      : super(_value, (v) => _then(v as _CalendarEvent));

  @override
  _CalendarEvent get _value => super._value as _CalendarEvent;

  @override
  $Res call({
    Object uid = freezed,
    Object name = freezed,
    Object date = freezed,
    Object eventNumber = freezed,
    Object location = freezed,
    Object nation = freezed,
    Object isTest = freezed,
    Object networkImage = freezed,
    Object circuitLinkName = freezed,
    Object shortName = freezed,
  }) {
    return _then(_CalendarEvent(
      uid: uid == freezed ? _value.uid : uid as UniqueID,
      name: name == freezed ? _value.name : name as String,
      date: date == freezed ? _value.date : date as DateEvent,
      eventNumber:
          eventNumber == freezed ? _value.eventNumber : eventNumber as int,
      location: location == freezed ? _value.location : location as String,
      nation: nation == freezed ? _value.nation : nation as String,
      isTest: isTest == freezed ? _value.isTest : isTest as bool,
      networkImage: networkImage == freezed
          ? _value.networkImage
          : networkImage as StringLink,
      circuitLinkName: circuitLinkName == freezed
          ? _value.circuitLinkName
          : circuitLinkName as String,
      shortName:
          shortName == freezed ? _value.shortName : shortName as ShortName,
    ));
  }
}

class _$_CalendarEvent extends _CalendarEvent {
  const _$_CalendarEvent(
      {@required this.uid,
      @required this.name,
      @required this.date,
      @required this.eventNumber,
      @required this.location,
      @required this.nation,
      @required this.isTest,
      @required this.networkImage,
      @required this.circuitLinkName,
      @required this.shortName})
      : assert(uid != null),
        assert(name != null),
        assert(date != null),
        assert(eventNumber != null),
        assert(location != null),
        assert(nation != null),
        assert(isTest != null),
        assert(networkImage != null),
        assert(circuitLinkName != null),
        assert(shortName != null),
        super._();

  @override
  final UniqueID uid;
  @override
  final String name;
  @override
  final DateEvent date;
  @override
  final int eventNumber;
  @override
  final String location;
  @override
  final String nation;
  @override
  final bool isTest;
  @override
  final StringLink networkImage;
  @override
  final String circuitLinkName;
  @override
  final ShortName shortName;

  @override
  String toString() {
    return 'CalendarEvent(uid: $uid, name: $name, date: $date, eventNumber: $eventNumber, location: $location, nation: $nation, isTest: $isTest, networkImage: $networkImage, circuitLinkName: $circuitLinkName, shortName: $shortName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalendarEvent &&
            (identical(other.uid, uid) ||
                const DeepCollectionEquality().equals(other.uid, uid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.eventNumber, eventNumber) ||
                const DeepCollectionEquality()
                    .equals(other.eventNumber, eventNumber)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.nation, nation) ||
                const DeepCollectionEquality().equals(other.nation, nation)) &&
            (identical(other.isTest, isTest) ||
                const DeepCollectionEquality().equals(other.isTest, isTest)) &&
            (identical(other.networkImage, networkImage) ||
                const DeepCollectionEquality()
                    .equals(other.networkImage, networkImage)) &&
            (identical(other.circuitLinkName, circuitLinkName) ||
                const DeepCollectionEquality()
                    .equals(other.circuitLinkName, circuitLinkName)) &&
            (identical(other.shortName, shortName) ||
                const DeepCollectionEquality()
                    .equals(other.shortName, shortName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(eventNumber) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(nation) ^
      const DeepCollectionEquality().hash(isTest) ^
      const DeepCollectionEquality().hash(networkImage) ^
      const DeepCollectionEquality().hash(circuitLinkName) ^
      const DeepCollectionEquality().hash(shortName);

  @override
  _$CalendarEventCopyWith<_CalendarEvent> get copyWith =>
      __$CalendarEventCopyWithImpl<_CalendarEvent>(this, _$identity);
}

abstract class _CalendarEvent extends CalendarEvent {
  const _CalendarEvent._() : super._();
  const factory _CalendarEvent(
      {@required UniqueID uid,
      @required String name,
      @required DateEvent date,
      @required int eventNumber,
      @required String location,
      @required String nation,
      @required bool isTest,
      @required StringLink networkImage,
      @required String circuitLinkName,
      @required ShortName shortName}) = _$_CalendarEvent;

  @override
  UniqueID get uid;
  @override
  String get name;
  @override
  DateEvent get date;
  @override
  int get eventNumber;
  @override
  String get location;
  @override
  String get nation;
  @override
  bool get isTest;
  @override
  StringLink get networkImage;
  @override
  String get circuitLinkName;
  @override
  ShortName get shortName;
  @override
  _$CalendarEventCopyWith<_CalendarEvent> get copyWith;
}
