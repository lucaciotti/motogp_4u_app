import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/circuit/circuit_bloc.dart';
import 'package:motogp_4u_app/code/injectable/injection.dart';

class CircuitInfoPage extends StatelessWidget {
  final String circuitSubLink;
  const CircuitInfoPage({Key key, this.circuitSubLink}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CircuitBloc>()
        ..add(CircuitEvent.fetchCircuitInfo(circuitSubLink)),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Circuit Info'),
          actions: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.white54,
              ),
            ),
          ],
        ),
        body: BlocBuilder<CircuitBloc, CircuitState>(
          builder: (context, state) {
            return state.maybeMap(
              loadSuccess: (state) {
                return Center(
                  child: Text(state.circuitInfo.description),
                );
              },
              orElse: () => const Center(
                child: CircularProgressIndicator(),
              ),
            );
          },
        ),
      ),
    );
  }
}
