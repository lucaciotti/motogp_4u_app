import 'package:flutter/material.dart';

class DefaultAppBar extends AppBar {
  final String titleText;

  DefaultAppBar({this.titleText})
      : super(
          title: Text(
            titleText,
            style: const TextStyle(fontWeight: FontWeight.w700),
          ),
        );
}
