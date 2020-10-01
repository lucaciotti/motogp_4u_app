import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:motogp_4u_app/app/bloc/race/race_info/race_info_bloc.dart';
import 'package:motogp_4u_app/app/bloc/session/session_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/circuit_header_screen.dart';
import 'package:motogp_4u_app/ui/pages/session/screens/race_info_screen.dart';
import 'package:motogp_4u_app/ui/pages/session/screens/session_screen.dart';
import 'package:motogp_4u_app/ui/shared/appbar/default_appbar.dart';

class SessionPage extends HookWidget {
  final String circuitSubLink;
  final String circuitImage;
  final String circuitName;
  final String shortName;
  final int eventNumber;
  const SessionPage({
    Key key,
    @required this.circuitSubLink,
    @required this.circuitImage,
    @required this.circuitName,
    @required this.shortName,
    @required this.eventNumber,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = useTabController(initialLength: 2);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<SessionBloc>()
            ..add(
              SessionEvent.initFetchSessionsList(
                year: "2020",
                eventName: shortName,
                category: "MotoGp",
              ),
            ),
        ),
        BlocProvider(
          create: (context) => getIt<RaceInfoBloc>()
            ..add(
              RaceInfoEvent.initFetchRaceInfo(
                year: "2020",
                category: "MotoGp",
                eventNumber: eventNumber,
              ),
            ),
        ),
      ],
      child: Scaffold(
        appBar: DefaultAppBar(titleText: "Circuit Race"),
        body: Column(
          children: [
            CircuitHeaderScreen(
              circuitName: circuitName,
              circuitSubLink: circuitSubLink,
              circuitImage: circuitImage,
            ),
            TabBar(
              controller: _controller,
              tabs: [
                const Tab(text: 'INFO'),
                const Tab(text: 'RESULTS'),
              ],
              labelColor: Colors.red,
              unselectedLabelColor: Colors.black,
              indicatorSize: TabBarIndicatorSize.label,
              indicatorPadding: const EdgeInsets.all(5.0),
              indicatorColor: Colors.red,
            ),
            Expanded(
              child: TabBarView(
                controller: _controller,
                children: <Widget>[
                  const RaceInfoScreen(),
                  SingleChildScrollView(
                    child: SessionScreen(
                      eventName: shortName,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
