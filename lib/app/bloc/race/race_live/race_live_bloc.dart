import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_race_facade.dart';

part 'race_live_event.dart';
part 'race_live_state.dart';
part 'race_live_bloc.freezed.dart';

@injectable
class RaceLiveBloc extends Bloc<RaceLiveEvent, RaceLiveState> {
  final IRaceFacade _iRaceFacade;
  RaceLiveBloc(this._iRaceFacade) : super(const _Initial());

  @override
  Stream<RaceLiveState> mapEventToState(
    RaceLiveEvent event,
  ) async* {
    yield* event.map(
      fetchRaceLive: (e) async* {
        yield const RaceLiveState.loadInProgress();
        final Either<HttpFailure, List<RaceSessionLiveStand>> _fetchStanding =
            await _iRaceFacade.getRaceSessionLiveStanding(
          year: e.year,
          category: e.category,
          raceId: e.raceId,
          sessionId: e.sessionId,
        );
        if (_fetchStanding.isLeft()) {
          yield _fetchStanding.fold(
            (fail) => RaceLiveState.loadStandingFailed(fail: fail),
            (_) => null,
          );
        }
        final Either<HttpFailure, List<RaceSessionLiveComment>>
            _fetchCommentary = await _iRaceFacade.getRaceSessionLiveComment(
          year: e.year,
          category: e.category,
          raceId: e.raceId,
          sessionId: e.sessionId,
        );
        if (_fetchCommentary.isLeft()) {
          yield _fetchCommentary.fold(
            (fail) => RaceLiveState.loadCommentaryFailed(fail: fail),
            (_) => null,
          );
        }

        yield RaceLiveState.loadSuccess(
          commentary: _fetchCommentary.fold(
            (_) => null,
            (commentary) => commentary,
          ),
          standing: _fetchStanding.fold(
            (_) => null,
            (standing) => standing,
          ),
        );
      },
    );
  }
}
