import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/home_event/home_event_bloc.dart';
import 'package:motogp_4u_app/ui/pages/calendar/components/calendar_card.dart';
import 'package:motogp_4u_app/ui/routes/router.gr.dart';

class PrevNextEventsScreen extends StatelessWidget {
  const PrevNextEventsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Completer<void> _refreshCompleter = Completer<void>();
    return BlocConsumer<HomeEventBloc, HomeEventState>(
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
                BlocProvider.of<HomeEventBloc>(context)
                    .add(const HomeEventEvent.fetchEventsStarted());
                return _refreshCompleter.future;
              },
              child: ListView(
                children: [
                  const ListTile(
                    title: Text('Previous Event'),
                  ),
                  CalendarCard(
                    event: state.prevEvent,
                  ),
                  ListTile(
                    title: Text((state.nextEvent.date.getOrCrash().day ==
                            DateTime.now().day)
                        ? 'Actual Event'
                        : 'Next Event'),
                  ),
                  CalendarCard(
                    event: state.nextEvent,
                  ),
                  InkWell(
                    onTap: () =>
                        ExtendedNavigator.of(context).push(Routes.calendarPage),
                    child: const ListTile(
                      title: Text('Full Calendar'),
                      trailing: Icon(Icons.arrow_forward_ios),
                    ),
                  ),
                ],
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
