import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/ui/pages/session/components/session_category_filter.dart';
import 'package:motogp_4u_app/ui/pages/session/components/session_datatable.dart';
import 'package:motogp_4u_app/ui/pages/session/components/session_year_filter.dart';
import 'package:motogp_4u_app/ui/pages/session/components/session_selector.dart';

class SessionScreen extends StatelessWidget {
  final String eventName;
  const SessionScreen({
    Key key,
    @required this.eventName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<SessionBloc, SessionState>(
      listener: (context, state) {
        state.maybeMap(
          loadSessionsFailed: (state) {
            FlushbarHelper.createError(
              message: state.failure.map(
                serverError: (_) => 'Server Error ',
                unknownError: (_) => 'Unknown Error',
                emptyResult: (_) => 'The Result is Empty',
              ),
            ).show(context);
          },
          loadResultFailed: (state) {
            FlushbarHelper.createError(
              message: state.failure.map(
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
          loadSessionsFailed: (state) {
            return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SessionYearFilter(
                      esercizio: state.year,
                      category: state.category,
                      eventName: eventName,
                    ),
                    SessionCategoryFilter(
                      esercizio: state.year,
                      category: state.category,
                      eventName: eventName,
                    ),
                  ],
                ),
                const Center(
                  child: Text('Event Race not held (yet)'),
                ),
              ],
            );
          },
          loadSuccess: (state) {
            final SessionResult _sessionRes = state.sessionResult;
            final List<SessionType> _allSessions = state.sessionsList;
            return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SessionYearFilter(
                      esercizio: _sessionRes.esercizio,
                      category: _sessionRes.category,
                      eventName: eventName,
                    ),
                    SessionCategoryFilter(
                      esercizio: _sessionRes.esercizio,
                      category: _sessionRes.category,
                      eventName: eventName,
                    ),
                    SessionSelector(
                      year: _sessionRes.esercizio,
                      category: _sessionRes.category,
                      eventName: eventName,
                      session: _sessionRes.session,
                      sessionList: _allSessions,
                    ),
                  ],
                ),
                const Divider(),
                SessionDataTable(sessionRes: _sessionRes),
                const Divider(),
              ],
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
