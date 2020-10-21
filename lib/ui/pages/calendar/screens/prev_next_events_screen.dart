import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/home_event/home_event_bloc.dart';
import 'package:motogp_4u_app/ui/pages/calendar/components/calendar_card.dart';
import 'package:motogp_4u_app/ui/pages/calendar/components/calendar_event_title.dart';
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
                  const EventTitle(
                    textTitle: 'Previous Event',
                  ),
                  CalendarCard(
                    event: state.prevEvent,
                  ),
                  Divider(
                    height: 10.0,
                    thickness: 3.0,
                    indent: 20.0,
                    endIndent: 20.0,
                    color: Colors.grey[600].withOpacity(0.8),
                  ),
                  EventTitle(
                    textTitle: (state.nextEvent.date.getOrCrash().day ==
                            DateTime.now().day)
                        ? 'Actual Event'
                        : 'Next Event',
                  ),
                  CalendarCard(
                    event: state.nextEvent,
                  ),
                  Divider(
                    height: 10.0,
                    thickness: 3.0,
                    indent: 20.0,
                    endIndent: 20.0,
                    color: Colors.grey[600].withOpacity(0.8),
                  ),
                  Card(
                    elevation: 5,
                    clipBehavior: Clip.antiAlias,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(25.0),
                        topRight: Radius.circular(25.0),
                        bottomRight: Radius.circular(25.0),
                      ),
                    ),
                    child: InkWell(
                      onTap: () => ExtendedNavigator.of(context)
                          .push(Routes.calendarPage),
                      child: const ListTile(
                        title: Text('Full Calendar'),
                        trailing: Icon(Icons.arrow_forward_ios),
                      ),
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
