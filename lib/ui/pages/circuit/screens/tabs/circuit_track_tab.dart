import 'package:flutter/material.dart';

import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/track/card_circuit_description.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/track/card_circuit_info.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/track/card_track_info.dart';

class CircuitTrackTab extends StatelessWidget {
  final Circuit circuit;
  const CircuitTrackTab({
    Key key,
    this.circuit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardCircuitInfo(circuit: circuit),
        CardTrackInfo(circuit: circuit),
        CardCircuitDescrition(circuitDescription: circuit.description),
      ],
    );
  }
}
