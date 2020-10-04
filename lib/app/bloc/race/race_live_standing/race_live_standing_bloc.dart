import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_race_facade.dart';

part 'race_live_standing_event.dart';
part 'race_live_standing_state.dart';
part 'race_live_standing_bloc.freezed.dart';

@injectable
class RaceLiveStandingBloc
    extends Bloc<RaceLiveStandingEvent, RaceLiveStandingState> {
  final IRaceFacade _iRaceFacade;
  RaceLiveStandingBloc(this._iRaceFacade) : super(const _Initial());

  @override
  Stream<RaceLiveStandingState> mapEventToState(
    RaceLiveStandingEvent event,
  ) async* {
    yield* event.map(
      fetchRaceLiveStanding: (e) async* {
        yield const RaceLiveStandingState.loadInProgress();

        yield await _iRaceFacade
            .getRaceSessionLiveStanding(
              year: e.year,
              category: e.category,
              raceId: e.raceId,
              sessionId: e.sessionId,
            )
            .then(
              (res) => res.fold(
                (fail) => RaceLiveStandingState.loadFailed(fail: fail),
                (standing) => RaceLiveStandingState.loadSuccess(
                  standing: standing,
                ),
              ),
            );
      },
    );
  }
}
