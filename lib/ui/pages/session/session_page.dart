import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/circuit_header_screen.dart';
import 'package:motogp_4u_app/ui/pages/session/screens/session_screen.dart';
import 'package:motogp_4u_app/ui/shared/appbar/default_appbar.dart';

class SessionPage extends StatelessWidget {
  final String circuitSubLink;
  final String circuitImage;
  final String circuitName;
  final String shortName;
  const SessionPage({
    Key key,
    @required this.circuitSubLink,
    @required this.circuitImage,
    @required this.circuitName,
    @required this.shortName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<SessionBloc>()
        ..add(
          SessionEvent.initFetchSessionsList(
            year: "2020",
            eventName: shortName,
            category: "MotoGp",
          ),
        ),
      child: Scaffold(
        appBar: DefaultAppBar(titleText: "Circuit Session"),
        body: ListView(
          children: [
            CircuitHeaderScreen(
              circuitName: circuitName,
              circuitSubLink: circuitSubLink,
              circuitImage: circuitImage,
            ),
            const Divider(),
            SessionScreen(
              eventName: shortName,
            )
          ],
        ),
      ),
    );
  }
}
