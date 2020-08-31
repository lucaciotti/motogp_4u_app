import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';

class CardCircuitInfo extends StatelessWidget {
  final Circuit circuit;
  const CardCircuitInfo({
    Key key,
    @required this.circuit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: Card(
        elevation: 5,
        clipBehavior: Clip.antiAlias,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(25.0),
            topRight: Radius.circular(25.0),
            bottomRight: Radius.circular(25.0),
          ),
        ),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 100.0,
          padding: const EdgeInsets.fromLTRB(10.0, 15.0, 10.0, 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                circuit.autodrome,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                ),
              ),
              Text(
                circuit.nation,
                style: TextStyle(
                  fontSize: 16.0,
                ),
              ),
              Text(
                circuit.eventDate,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
