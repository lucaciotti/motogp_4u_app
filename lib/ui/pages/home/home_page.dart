import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:motogp_4u_app/app/bloc/home_event/home_event_bloc.dart';
import 'package:motogp_4u_app/app/bloc/ranking/ranking_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/calendar/calendar_tab.dart';
import 'package:motogp_4u_app/ui/pages/ranking/ranking_tab.dart';
import 'package:motogp_4u_app/ui/shared/appbar/default_appbar.dart';
// import 'package:flutter_hooks/flutter_hooks.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // final _currentIndex = useState(0);
    final List<Widget> _screens = [
      const Center(
        child: CalendarTab(),
      ),
      const Center(
        child: RankingTab(),
      ),
      const Center(
        child: Text('riders'),
      ),
      const Center(
        child: Text('teams'),
      ),
    ];

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<HomeEventBloc>()
            ..add(const HomeEventEvent.fetchEventsStarted()),
        ),
        BlocProvider(
          create: (context) => getIt<RankingBloc>()
            ..add(
              RankingEvent.initFetchSeasonRanking(
                esercizio: DateTime.now().year.toString(),
                category: 'MotoGP',
              ),
            ),
        )
      ],
      child: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: DefaultAppBar(titleText: "2WheelsGP"),
          body: TabBarView(
            children: _screens,
          ),
          bottomNavigationBar: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.home),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'calendar',
              ),
              Tab(
                icon: Icon(Icons.format_list_numbered),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'ranking',
              ),
              Tab(
                icon: Icon(MdiIcons.racingHelmet),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'riders',
              ),
              Tab(
                icon: Icon(MdiIcons.motorbike),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'riders',
              ),
            ],
            labelColor: Colors.red,
            unselectedLabelColor: Colors.black,
            indicatorSize: TabBarIndicatorSize.label,
            indicatorPadding: EdgeInsets.all(5.0),
            indicatorColor: Colors.red,
          ),
          // backgroundColor: Colors.black,
        ),
      ),
    );
  }
}
