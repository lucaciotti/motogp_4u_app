import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/code/core/failure/service_failure/remote/http_failures.dart';
import 'package:motogp_4u_app/code/core/i_services_facade/remote/i_ranking_facade.dart';

part 'ranking_event.dart';
part 'ranking_state.dart';
part 'ranking_bloc.freezed.dart';

@injectable
class RankingBloc extends Bloc<RankingEvent, RankingState> {
  final IRankingFacade _iRankingFacade;
  RankingBloc(this._iRankingFacade) : super(const _Initial());

  @override
  Stream<RankingState> mapEventToState(
    RankingEvent event,
  ) async* {
    yield* event.map(
      initFetchSeasonRanking: (e) async* {
        yield const RankingState.loadInProgress();
        yield await _iRankingFacade
            .getSeasonRankig(esercizio: e.esercizio, category: e.category)
            .then(
              (res) => res.fold(
                (f) => RankingState.loadFailed(f),
                (r) => RankingState.loadSuccess(r),
              ),
            );
      },
      categoryChanged: (e) async* {
        yield const RankingState.loadInProgress();
        yield await _iRankingFacade
            .getProgressiveRankig(
                esercizio: e.esercizio,
                category: e.category,
                eventName: e.eventName)
            .then(
              (res) => res.fold(
                (f) => RankingState.loadFailed(f),
                (r) => RankingState.loadSuccess(r),
              ),
            );
      },
      yearChanged: (e) async* {
        yield const RankingState.loadInProgress();
        yield await _iRankingFacade
            .getProgressiveRankig(
                esercizio: e.esercizio,
                category: e.category,
                eventName: e.eventName)
            .then(
              (res) => res.fold(
                (f) => RankingState.loadFailed(f),
                (r) => RankingState.loadSuccess(r),
              ),
            );
      },
      eventChanged: (e) async* {
        yield const RankingState.loadInProgress();
        yield await _iRankingFacade
            .getProgressiveRankig(
                esercizio: e.esercizio,
                category: e.category,
                eventName: e.eventName)
            .then(
              (res) => res.fold(
                (f) => RankingState.loadFailed(f),
                (r) => RankingState.loadSuccess(r),
              ),
            );
      },
    );
  }
}
