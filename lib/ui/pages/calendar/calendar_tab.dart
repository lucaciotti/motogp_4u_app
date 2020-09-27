import 'package:flutter/material.dart';
import 'package:motogp_4u_app/ui/pages/calendar/screens/prev_next_events_screen.dart';

class CalendarTab extends StatelessWidget {
  const CalendarTab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
      child: const PrevNextEventsScreen(),
    );
  }
}
