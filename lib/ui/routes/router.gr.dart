// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../pages/circuit/circuit_info_page.dart';
import '../pages/home/home_page.dart';

class Routes {
  static const String homePage = '/';
  static const String circuitInfoPage = '/circuit-info-page';
  static const all = <String>{
    homePage,
    circuitInfoPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.circuitInfoPage, page: CircuitInfoPage),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    HomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const HomePage(),
        settings: data,
      );
    },
    CircuitInfoPage: (data) {
      final args = data.getArgs<CircuitInfoPageArguments>(
        orElse: () => CircuitInfoPageArguments(),
      );
      return MaterialPageRoute<dynamic>(
        builder: (context) => CircuitInfoPage(
          key: args.key,
          circuitSubLink: args.circuitSubLink,
        ),
        settings: data,
      );
    },
  };
}

/// ************************************************************************
/// Navigation helper methods extension
/// *************************************************************************

extension RouterExtendedNavigatorStateX on ExtendedNavigatorState {
  Future<dynamic> pushHomePage() => push<dynamic>(Routes.homePage);

  Future<dynamic> pushCircuitInfoPage({
    Key key,
    String circuitSubLink,
  }) =>
      push<dynamic>(
        Routes.circuitInfoPage,
        arguments:
            CircuitInfoPageArguments(key: key, circuitSubLink: circuitSubLink),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// CircuitInfoPage arguments holder class
class CircuitInfoPageArguments {
  final Key key;
  final String circuitSubLink;
  CircuitInfoPageArguments({this.key, this.circuitSubLink});
}
