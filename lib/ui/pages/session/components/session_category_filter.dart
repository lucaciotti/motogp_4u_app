import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';

import 'package:motogp_4u_app/ui/shared/dropdown_select/dropdown_select_box.dart';

class SessionCategoryFilter extends StatelessWidget {
  final String esercizio;
  final String category;
  final String eventName;
  const SessionCategoryFilter({
    Key key,
    @required this.esercizio,
    @required this.category,
    @required this.eventName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropDownSelectBox(
      initValue: category,
      itemList: ["MotoGp", "Moto2", "Moto3"].toList(),
      onSelectItem: (value) => BlocProvider.of<SessionBloc>(context).add(
        SessionEvent.initFetchSessionsList(
          year: esercizio,
          eventName: eventName,
          category: value,
        ),
      ),
    );
  }
}
