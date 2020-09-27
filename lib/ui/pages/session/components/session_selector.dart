import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/ui/shared/dropdown_select/dropdown_select_box.dart';

class SessionSelector extends StatelessWidget {
  final String year;
  final String eventName;
  final String category;
  final String session;
  final List<SessionType> sessionList;
  const SessionSelector({
    Key key,
    @required this.year,
    @required this.eventName,
    @required this.category,
    @required this.session,
    @required this.sessionList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropDownSelectBox(
      initValue:
          "${sessionList.firstWhere((e) => e.type == session).type}- ${sessionList.firstWhere((e) => e.type == session).description}", // "$session- Race",
      itemList: sessionList.map((e) => "${e.type}- ${e.description}").toList(),
      onSelectItem: (value) => BlocProvider.of<SessionBloc>(context)
          .add(SessionEvent.fetchSessionResult(
        year: year,
        eventName: eventName,
        category: category,
        session: value.substring(0, value.indexOf('-')),
        allSessions: sessionList,
      )),
    );
  }
}
