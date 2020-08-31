import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:motogp_4u_app/app/bloc/circuit/circuit_bloc.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/tabs/circuit_stats_tab.dart';
import 'package:motogp_4u_app/ui/pages/circuit/screens/tabs/circuit_track_tab.dart';

class CircuitTabsScreen extends HookWidget {
  const CircuitTabsScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _controller = useTabController(initialLength: 2);
    return Column(
      children: [
        TabBar(
          controller: _controller,
          tabs: [
            const Tab(text: 'TRACK'),
            const Tab(text: 'STATS.'),
          ],
          labelColor: Colors.red,
          unselectedLabelColor: Colors.black,
          indicatorSize: TabBarIndicatorSize.label,
          indicatorPadding: const EdgeInsets.all(5.0),
          indicatorColor: Colors.red,
        ),
        BlocConsumer<CircuitBloc, CircuitState>(
          listener: (context, state) {
            state.maybeMap(
              loadFailed: (state) {
                FlushbarHelper.createError(
                  message: state.httpFailure.map(
                    serverError: (_) => 'Server Error ',
                    unknownError: (_) => 'Unknown Error',
                    emptyResult: (_) => 'The Result is Empty',
                  ),
                ).show(context);
              },
              orElse: () {},
            );
          },
          builder: (context, state) {
            return state.maybeMap(
              loadSuccess: (state) {
                return Container(
                  height: MediaQuery.of(context).size.height,
                  child: TabBarView(
                    controller: _controller,
                    children: <Widget>[
                      CircuitTrackTab(circuit: state.circuitInfo),
                      CircuitStatsTab(circuit: state.circuitInfo),
                    ],
                  ),
                );
              },
              orElse: () => const Center(
                child: CircularProgressIndicator(),
              ),
            );
          },
        )
      ],
    );
  }
}
