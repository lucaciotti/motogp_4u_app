import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result/session_type.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_session_facade.dart';

part 'session_event.dart';
part 'session_state.dart';
part 'session_bloc.freezed.dart';

@injectable
class SessionBloc extends Bloc<SessionEvent, SessionState> {
  final ISessionFacade _iSessionFacade;
  SessionBloc(this._iSessionFacade) : super(const _Initial());

  @override
  Stream<SessionState> mapEventToState(
    SessionEvent event,
  ) async* {
    yield* event.map(
      initFetchSessionsList: (e) async* {
        yield const SessionState.loadInProgress();
        final Either<HttpFailure, List<SessionType>> _fetchSessions =
            await _iSessionFacade.getSessionTypeList(
          esercizio: e.year,
          category: e.category,
          eventName: e.eventName,
        );
        if (_fetchSessions.isLeft()) {
          yield _fetchSessions.fold(
            (fail) => SessionState.loadSessionsFailed(fail, e.year, e.category),
            (_) => null,
          );
        } else {
          add(
            SessionEvent.fetchSessionResult(
              year: e.year,
              eventName: e.eventName,
              category: e.category,
              session: _fetchSessions.fold(
                  (_) => null, (session) => session.last.type),
              allSessions:
                  _fetchSessions.fold((_) => null, (session) => session),
            ),
          );
        }
      },
      fetchSessionResult: (e) async* {
        yield const SessionState.loadInProgress();
        yield await _iSessionFacade
            .getSessionResult(
              esercizio: e.year,
              category: e.category,
              eventName: e.eventName,
              session: e.session,
            )
            .then((res) => res.fold(
                  (fail) => SessionState.loadResultFailed(fail),
                  (r) => SessionState.loadSuccess(e.allSessions, r),
                ));
      },
    );
  }
}
