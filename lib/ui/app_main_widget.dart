import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/routes/router.gr.dart';
import 'package:motogp_4u_app/ui/theme/style.dart';

// ignore: slash_for_doc_comments
/**
 * Here there are NOT the views but just the overall AppUI Configuration
 */

class AppMainWidget extends StatelessWidget {
  const AppMainWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ToDDDoApp',
      debugShowCheckedModeBanner: false,
      theme: appTheme2(context),
      builder: ExtendedNavigator(
        router: Router(),
      ),
      // home: const SignInPage(),
    );
  }
}
