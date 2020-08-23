// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import '../../app/bloc/calendar/calendar_bloc.dart';
import '../services/remote/calendar/calendar_repository.dart';
import '../../app/bloc/circuit/circuit_bloc.dart';
import '../services/remote/circuit/circuit_repository.dart';
import '../core/i_services_facade/remote/i_calendar_facade.dart';
import '../core/i_services_facade/remote/i_circuit_facade.dart';
import '../core/i_services_facade/remote/i_ranking_facade.dart';
import '../services/remote/utils/injectable_module.dart';
import '../../app/bloc/ranking/ranking_bloc.dart';
import '../services/remote/ranking/ranking_repository.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<Dio>(() => injectableModule.dioProvider);
  gh.lazySingleton<ICalendarFacade>(() => CalendarRepository(get<Dio>()));
  gh.lazySingleton<ICircuitFacade>(() => CircuitRepository(get<Dio>()));
  gh.lazySingleton<IRankingFacade>(() => RankingRepository(get<Dio>()));
  gh.factory<RankingBloc>(() => RankingBloc(get<IRankingFacade>()));
  gh.factory<CalendarFetchBloc>(
      () => CalendarFetchBloc(get<ICalendarFacade>()));
  gh.factory<CircuitBloc>(() => CircuitBloc(get<ICircuitFacade>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}