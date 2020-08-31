import 'package:flutter/material.dart';

class CircuitHeaderScreen extends StatelessWidget {
  final String circuitName;
  final String circuitSubLink;
  final String circuitImage;
  const CircuitHeaderScreen({
    Key key,
    @required this.circuitName,
    @required this.circuitSubLink,
    @required this.circuitImage,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
      child: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: 50.0,
            child: Text(
              circuitName,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          Hero(
            tag: circuitSubLink,
            child: ClipRRect(
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(25.0),
                topRight: Radius.circular(25.0),
                bottomRight: Radius.circular(25.0),
              ),
              child: Image.network(circuitImage),
            ),
          ),
        ],
      ),
    );
  }
}
