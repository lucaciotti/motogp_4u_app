import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/calendar/calendar_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/calendar/screens/calendar_screen.dart';
import 'package:motogp_4u_app/ui/shared/appbar/default_appbar.dart';

class CalendarPage extends StatelessWidget {
  const CalendarPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CalendarFetchBloc>()
        ..add(const CalendarFetchEvent.fetchCalendarStarted()),
      child: Scaffold(
        appBar: DefaultAppBar(titleText: "Full Calendar Events"),
        body: Container(
          padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
          child: const CalendarScreen(),
        ),
      ),
    );
  }
}
