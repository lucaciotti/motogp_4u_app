import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';

import 'package:motogp_4u_app/ui/shared/dropdown_select/dropdown_select_box.dart';

class SessionYearFilter extends StatelessWidget {
  final String esercizio;
  final String category;
  final String eventName;
  const SessionYearFilter({
    Key key,
    @required this.esercizio,
    @required this.category,
    @required this.eventName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropDownSelectBox(
      initValue: esercizio,
      itemList: [
        "2020",
        "2019",
        "2018",
        "2017",
        "2016",
        "2015",
        "2014",
        "2013",
        "2012",
        "2011",
        "2010"
      ].toList(),
      onSelectItem: (value) => BlocProvider.of<SessionBloc>(context).add(
        SessionEvent.initFetchSessionsList(
          year: value,
          eventName: eventName,
          category: category,
        ),
      ),
    );
  }
}
