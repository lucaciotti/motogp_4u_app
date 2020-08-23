import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/string_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

class CalendarEventDto {
  final String name;
  final String date;
  final String location;
  final String nation;
  final bool isTest;
  final String networkImage;
  final int eventNumber;
  final String circuitSubLink;
  final String shortName;

  CalendarEventDto({
    this.name,
    this.date,
    this.location,
    this.nation,
    this.isTest,
    this.networkImage,
    this.eventNumber,
    this.circuitSubLink,
    this.shortName,
  });

  CalendarEvent toEntity() {
    return CalendarEvent(
      uid: UniqueID(),
      name: name,
      date: DateEvent.fromString(date),
      eventNumber: eventNumber,
      location: location,
      nation: nation,
      isTest: isTest,
      networkImage: StringLink(networkImage),
      circuitLinkName: circuitSubLink,
      shortName: ShortName(shortName),
    );
  }

  factory CalendarEventDto.fromJson(Map<String, dynamic> map) {
    if (map == null) return null;
    return CalendarEventDto(
      name: map['name'] as String,
      date: map['date'] as String,
      location: map['location'] as String,
      nation: map['nation'] as String,
      isTest: map['isTest'] as bool,
      networkImage: map['image'] as String,
      eventNumber: map['event_number']?.toInt() as int,
      circuitSubLink: map['circuit_subLink'] as String,
      shortName: map['short_name'] as String,
    );
  }

  @override
  String toString() {
    return 'CalendarEventDto(name: $name, date: $date, location: $location, nation: $nation, isTest: $isTest, image: $networkImage, event_number: $eventNumber, circuit_subLink: $circuitSubLink, short_name: $shortName)';
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is CalendarEventDto &&
        o.name == name &&
        o.date == date &&
        o.location == location &&
        o.nation == nation &&
        o.isTest == isTest &&
        o.networkImage == networkImage &&
        o.eventNumber == eventNumber &&
        o.circuitSubLink == circuitSubLink &&
        o.shortName == shortName;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        date.hashCode ^
        location.hashCode ^
        nation.hashCode ^
        isTest.hashCode ^
        networkImage.hashCode ^
        eventNumber.hashCode ^
        circuitSubLink.hashCode ^
        shortName.hashCode;
  }
}
