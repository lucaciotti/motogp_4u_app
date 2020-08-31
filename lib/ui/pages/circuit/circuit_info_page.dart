import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:motogp_4u_app/app/bloc/circuit/circuit_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/circuit_header_screen.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/circuit_tabs_screen.dart';

class CircuitInfoPage extends HookWidget {
  final String circuitSubLink;
  final String circuitImage;
  final String circuitName;
  const CircuitInfoPage({
    Key key,
    @required this.circuitSubLink,
    @required this.circuitImage,
    @required this.circuitName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CircuitBloc>()
        ..add(CircuitEvent.fetchCircuitInfo(circuitSubLink)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Circuit Info'),
        ),
        body: ListView(
          children: [
            CircuitHeaderScreen(
              circuitName: circuitName,
              circuitSubLink: circuitSubLink,
              circuitImage: circuitImage,
            ),
            const CircuitTabsScreen(),
          ],
        ),
      ),
    );
  }
}
