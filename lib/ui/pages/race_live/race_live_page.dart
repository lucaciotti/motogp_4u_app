import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:motogp_4u_app/app/bloc/race/race_live_commentary/race_live_commentary_bloc.dart';
import 'package:motogp_4u_app/app/bloc/race/race_live_standing/race_live_standing_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/race_live/screens/live_commentary_screen.dart';
import 'package:motogp_4u_app/ui/pages/race_live/screens/live_standing_screen.dart';
import 'package:motogp_4u_app/ui/shared/appbar/default_appbar.dart';

class RaceLivePage extends HookWidget {
  final String year;
  final String category;
  final int raceId;
  final int sessionId;
  final String codeLang;

  const RaceLivePage({
    Key key,
    @required this.year,
    @required this.category,
    @required this.raceId,
    @required this.sessionId,
    @required this.codeLang,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = useTabController(initialLength: 2);
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<RaceLiveCommentaryBloc>()
            ..add(
              RaceLiveCommentaryEvent.fetchRaceLiveComment(
                year: year,
                category: category,
                raceId: raceId,
                sessionId: sessionId,
                codeLang: 'it',
              ),
            ),
        ),
        BlocProvider(
          create: (context) => getIt<RaceLiveStandingBloc>()
            ..add(
              RaceLiveStandingEvent.fetchRaceLiveStanding(
                year: year,
                category: category,
                raceId: raceId,
                sessionId: sessionId,
              ),
            ),
        ),
      ],
      child: Scaffold(
        appBar: DefaultAppBar(titleText: "Live Race Event"),
        body: Column(
          children: [
            TabBar(
              controller: _controller,
              tabs: [
                const Tab(text: 'COMMENTARY'),
                const Tab(text: 'LIVE STANTIG'),
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
                  const LiveCommentaryScreen(),
                  const LiveStandingScreen(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
