import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/calendar/calendar_bloc.dart';
import 'package:motogp_4u_app/app/bloc/ranking/ranking_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/calendar/calendar_tab.dart';
import 'package:motogp_4u_app/ui/pages/ranking/ranking_tab.dart';
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
    ];

    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => getIt<CalendarFetchBloc>()
            ..add(const CalendarFetchEvent.fetchCalendarStarted()),
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
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('MotoSportGP'),
          ),
          body: TabBarView(
            children: _screens,
          ),
          bottomNavigationBar: const TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.calendar_today),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'calendar',
              ),
              Tab(
                icon: Icon(Icons.format_list_numbered),
                // iconMargin: EdgeInsets.only(bottom: 5.0),
                // text: 'ranking',
              ),
              Tab(
                icon: Icon(Icons.person_outline),
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
