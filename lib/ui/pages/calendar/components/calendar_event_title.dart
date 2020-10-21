import 'package:flutter/material.dart';

class EventTitle extends StatelessWidget {
  final String textTitle;
  const EventTitle({
    Key key,
    this.textTitle,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(20.0, 10.0, 10.0, 2.0),
      child: Text(
        textTitle,
        style: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          decoration: TextDecoration.overline,
        ),
      ),
    );
  }
}
