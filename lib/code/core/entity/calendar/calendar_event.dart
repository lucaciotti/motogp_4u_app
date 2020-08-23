import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:motogp_4u_app/code/core/entity/i_entity.dart';
import 'package:motogp_4u_app/code/core/value_object/common/date_v_obj.dart';
import 'package:motogp_4u_app/code/core/value_object/common/string_v_objs.dart';
import 'package:motogp_4u_app/code/core/value_object/common/unique_id.dart';

part 'calendar_event.freezed.dart';

@freezed
abstract class CalendarEvent with _$CalendarEvent implements IEntity {
  const factory CalendarEvent({
    @required UniqueID uid,
    @required String name,
    @required DateEvent date,
    @required int eventNumber,
    @required String location,
    @required String nation,
    @required bool isTest,
    @required StringLink networkImage,
    @required String circuitLinkName,
    @required ShortName shortName,
  }) = _CalendarEvent;

  factory CalendarEvent.empty() => CalendarEvent(
        uid: UniqueID(),
        name: '',
        date: DateEvent.fromDate(DateTime.now()),
        eventNumber: 0,
        location: '',
        nation: '',
        isTest: false,
        networkImage: StringLink(''),
        circuitLinkName: '',
        shortName: ShortName(''),
      );

  const CalendarEvent._();
}
