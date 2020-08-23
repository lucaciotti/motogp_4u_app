import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'package:motogp_4u_app/code/injectable/injection.dart';
import 'package:motogp_4u_app/ui/app_main_widget.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(const AppMainWidget());
}
