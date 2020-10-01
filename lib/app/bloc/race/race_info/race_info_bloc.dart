import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_event.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_race_facade.dart';

part 'race_info_event.dart';
part 'race_info_state.dart';
part 'race_info_bloc.freezed.dart';

@injectable
class RaceInfoBloc extends Bloc<RaceInfoEvent, RaceInfoState> {
  final IRaceFacade _iRaceFacade;
  RaceInfoBloc(this._iRaceFacade) : super(const _Initial());

  @override
  Stream<RaceInfoState> mapEventToState(
    RaceInfoEvent event,
  ) async* {
    yield* event.map(
      initFetchRaceInfo: (e) async* {
        yield const RaceInfoState.loadInProgress();
        final Either<HttpFailure, RaceEvent> _fetchRaceEvent =
            await _iRaceFacade.getRaceEvent(
          year: e.year,
          category: e.category,
          eventNumber: e.eventNumber,
        );
        if (_fetchRaceEvent.isLeft()) {
          yield _fetchRaceEvent.fold(
            (fail) => RaceInfoState.loadFailed(fail: fail),
            (_) => null,
          );
        } else {
          final RaceEvent raceEvent =
              _fetchRaceEvent.fold((_) => null, (raceEvent) => raceEvent);
          add(
            RaceInfoEvent.refreshRaceSessions(
              raceEvent: raceEvent,
              year: e.year,
              category: e.category,
              raceId: raceEvent.raceId,
            ),
          );
        }
      },
      refreshRaceSessions: (e) async* {
        yield const RaceInfoState.loadInProgress();
        yield await _iRaceFacade
            .getRaceSessionItem(
              year: e.year,
              category: e.category,
              raceId: e.raceId,
            )
            .then((res) => res.fold(
                  (fail) => RaceInfoState.loadFailed(fail: fail),
                  (r) => RaceInfoState.loadSuccess(
                      raceEvent: e.raceEvent, raceSessions: r),
                ));
      },
    );
  }
}
