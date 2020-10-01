import 'package:auto_route/auto_route_annotations.dart';
import 'package:motogp_4u_app/ui/pages/calendar/calendar_page.dart';
import 'package:motogp_4u_app/ui/pages/circuit/circuit_info_page.dart';
import 'package:motogp_4u_app/ui/pages/home/home_page.dart';
import 'package:motogp_4u_app/ui/pages/race_live/race_live_page.dart';
import 'package:motogp_4u_app/ui/pages/session/session_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    // MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: HomePage, initial: true),
    MaterialRoute(page: CalendarPage),
    MaterialRoute(page: CircuitInfoPage),
    MaterialRoute(page: SessionPage),
    MaterialRoute(page: RaceLivePage),
    // MaterialRoute(page: SignInPage),
  ],
)
class $Router {}
