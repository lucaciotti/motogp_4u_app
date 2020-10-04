import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_race_facade.dart';

part 'race_live_commentary_event.dart';
part 'race_live_commentary_state.dart';
part 'race_live_commentary_bloc.freezed.dart';

@injectable
class RaceLiveCommentaryBloc
    extends Bloc<RaceLiveCommentaryEvent, RaceLiveCommentaryState> {
  final IRaceFacade _iRaceFacade;
  RaceLiveCommentaryBloc(this._iRaceFacade) : super(const _Initial());

  @override
  Stream<RaceLiveCommentaryState> mapEventToState(
    RaceLiveCommentaryEvent event,
  ) async* {
    yield* event.map(
      fetchRaceLiveComment: (e) async* {
        yield const RaceLiveCommentaryState.loadInProgress();

        yield await _iRaceFacade
            .getRaceSessionLiveComment(
              year: e.year,
              category: e.category,
              raceId: e.raceId,
              sessionId: e.sessionId,
              codeLang: e.codeLang,
            )
            .then(
              (res) => res.fold(
                (fail) => RaceLiveCommentaryState.loadFailed(fail: fail),
                (commentary) => RaceLiveCommentaryState.loadSuccess(
                  commentary: commentary,
                ),
              ),
            );
      },
    );
  }
}
