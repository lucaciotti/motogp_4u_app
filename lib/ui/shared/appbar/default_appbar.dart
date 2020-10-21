import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class DefaultAppBar extends AppBar {
  final String titleText;

  @override
  final List<Widget> actions;

  DefaultAppBar({
    this.titleText,
    this.actions,
  }) : super(
          title: Text(
            titleText,
            style: const TextStyle(
              fontWeight: FontWeight.w500,
              fontStyle: FontStyle.italic,
            ),
          ),
          actions: actions,
        );

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(IterableProperty<Widget>('actions', actions));
  }
}
