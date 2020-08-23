import 'dart:async';

import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/calendar/calendar_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/ui/pages/calendar/components/calendar_card.dart';

class CalendarScreen extends StatelessWidget {
  const CalendarScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Completer<void> _refreshCompleter = Completer<void>();
    return BlocConsumer<CalendarFetchBloc, CalendarFetchState>(
      listener: (context, state) {
        state.maybeMap(
          loadFailed: (state) {
            FlushbarHelper.createError(
              message: state.httpFailure.map(
                serverError: (_) => 'Server Error ',
                unknownError: (_) => 'Unknown Error',
                emptyResult: (_) => 'The Result is Empty',
              ),
            ).show(context);
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (state) {
            return RefreshIndicator(
              onRefresh: () {
                BlocProvider.of<CalendarFetchBloc>(context)
                    .add(const CalendarFetchEvent.fetchCalendarStarted());
                return _refreshCompleter.future;
              },
              child: ListView.builder(
                // itemExtent: 100.0,
                itemBuilder: (context, index) {
                  final CalendarEvent calendarEvent = state.calendars[index];
                  return CalendarCard(
                    event: calendarEvent,
                  );
                },
                itemCount: state.calendars.length,
              ),
            );
          },
          orElse: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}
