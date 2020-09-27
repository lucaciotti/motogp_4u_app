// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../pages/calendar/calendar_page.dart';
import '../pages/circuit/circuit_info_page.dart';
import '../pages/home/home_page.dart';
import '../pages/session/session_page.dart';

class Routes {
  static const String homePage = '/';
  static const String calendarPage = '/calendar-page';
  static const String circuitInfoPage = '/circuit-info-page';
  static const String sessionPage = '/session-page';
  static const all = <String>{
    homePage,
    calendarPage,
    circuitInfoPage,
    sessionPage,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.homePage, page: HomePage),
    RouteDef(Routes.calendarPage, page: CalendarPage),
    RouteDef(Routes.circuitInfoPage, page: CircuitInfoPage),
    RouteDef(Routes.sessionPage, page: SessionPage),
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
    CalendarPage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => const CalendarPage(),
        settings: data,
      );
    },
    CircuitInfoPage: (data) {
      final args = data.getArgs<CircuitInfoPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => CircuitInfoPage(
          key: args.key,
          circuitSubLink: args.circuitSubLink,
          circuitImage: args.circuitImage,
          circuitName: args.circuitName,
        ),
        settings: data,
      );
    },
    SessionPage: (data) {
      final args = data.getArgs<SessionPageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => SessionPage(
          key: args.key,
          circuitSubLink: args.circuitSubLink,
          circuitImage: args.circuitImage,
          circuitName: args.circuitName,
          shortName: args.shortName,
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

  Future<dynamic> pushCalendarPage() => push<dynamic>(Routes.calendarPage);

  Future<dynamic> pushCircuitInfoPage({
    Key key,
    @required String circuitSubLink,
    @required String circuitImage,
    @required String circuitName,
  }) =>
      push<dynamic>(
        Routes.circuitInfoPage,
        arguments: CircuitInfoPageArguments(
            key: key,
            circuitSubLink: circuitSubLink,
            circuitImage: circuitImage,
            circuitName: circuitName),
      );

  Future<dynamic> pushSessionPage({
    Key key,
    @required String circuitSubLink,
    @required String circuitImage,
    @required String circuitName,
    @required String shortName,
  }) =>
      push<dynamic>(
        Routes.sessionPage,
        arguments: SessionPageArguments(
            key: key,
            circuitSubLink: circuitSubLink,
            circuitImage: circuitImage,
            circuitName: circuitName,
            shortName: shortName),
      );
}

/// ************************************************************************
/// Arguments holder classes
/// *************************************************************************

/// CircuitInfoPage arguments holder class
class CircuitInfoPageArguments {
  final Key key;
  final String circuitSubLink;
  final String circuitImage;
  final String circuitName;
  CircuitInfoPageArguments(
      {this.key,
      @required this.circuitSubLink,
      @required this.circuitImage,
      @required this.circuitName});
}

/// SessionPage arguments holder class
class SessionPageArguments {
  final Key key;
  final String circuitSubLink;
  final String circuitImage;
  final String circuitName;
  final String shortName;
  SessionPageArguments(
      {this.key,
      @required this.circuitSubLink,
      @required this.circuitImage,
      @required this.circuitName,
      @required this.shortName});
}
