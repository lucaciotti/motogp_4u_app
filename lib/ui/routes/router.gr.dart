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
import '../pages/race_live/race_live_page.dart';
import '../pages/session/session_page.dart';

class Routes {
  static const String homePage = '/';
  static const String calendarPage = '/calendar-page';
  static const String circuitInfoPage = '/circuit-info-page';
  static const String sessionPage = '/session-page';
  static const String raceLivePage = '/race-live-page';
  static const all = <String>{
    homePage,
    calendarPage,
    circuitInfoPage,
    sessionPage,
    raceLivePage,
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
    RouteDef(Routes.raceLivePage, page: RaceLivePage),
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
          eventNumber: args.eventNumber,
        ),
        settings: data,
      );
    },
    RaceLivePage: (data) {
      final args = data.getArgs<RaceLivePageArguments>(nullOk: false);
      return MaterialPageRoute<dynamic>(
        builder: (context) => RaceLivePage(
          key: args.key,
          year: args.year,
          category: args.category,
          raceId: args.raceId,
          sessionId: args.sessionId,
          codeLang: args.codeLang,
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
    @required int eventNumber,
  }) =>
      push<dynamic>(
        Routes.sessionPage,
        arguments: SessionPageArguments(
            key: key,
            circuitSubLink: circuitSubLink,
            circuitImage: circuitImage,
            circuitName: circuitName,
            shortName: shortName,
            eventNumber: eventNumber),
      );

  Future<dynamic> pushRaceLivePage({
    Key key,
    @required String year,
    @required String category,
    @required int raceId,
    @required int sessionId,
    @required String codeLang,
  }) =>
      push<dynamic>(
        Routes.raceLivePage,
        arguments: RaceLivePageArguments(
            key: key,
            year: year,
            category: category,
            raceId: raceId,
            sessionId: sessionId,
            codeLang: codeLang),
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
  final int eventNumber;
  SessionPageArguments(
      {this.key,
      @required this.circuitSubLink,
      @required this.circuitImage,
      @required this.circuitName,
      @required this.shortName,
      @required this.eventNumber});
}

/// RaceLivePage arguments holder class
class RaceLivePageArguments {
  final Key key;
  final String year;
  final String category;
  final int raceId;
  final int sessionId;
  final String codeLang;
  RaceLivePageArguments(
      {this.key,
      @required this.year,
      @required this.category,
      @required this.raceId,
      @required this.sessionId,
      @required this.codeLang});
}
