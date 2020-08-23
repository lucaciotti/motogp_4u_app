import 'package:auto_route/auto_route_annotations.dart';
import 'package:motogp_4u_app/ui/pages/home/home_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    // MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(page: HomePage, initial: true),
    // MaterialRoute(page: SignInPage),
  ],
)
class $Router {}
