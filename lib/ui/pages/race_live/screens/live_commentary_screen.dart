import 'dart:async';

import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/race/race_live_commentary/race_live_commentary_bloc.dart';
import 'package:motogp_4u_app/ui/pages/race_live/components/live_comment_timeline/comment_timeline_tile.dart';
import 'package:timeline_tile/timeline_tile.dart';

class LiveCommentaryScreen extends StatelessWidget {
  const LiveCommentaryScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Completer<void> _refreshCompleter = Completer<void>();
    return BlocConsumer<RaceLiveCommentaryBloc, RaceLiveCommentaryState>(
      listener: (context, state) {
        state.maybeMap(
          loadFailed: (state) {
            FlushbarHelper.createError(
              message: state.fail.map(
                serverError: (_) => 'Server Error ',
                unknownError: (_) => 'Unknown Error',
                emptyResult: (_) => 'The Result is Empty',
              ),
            ).show(context);
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (state) {
            return RefreshIndicator(
              onRefresh: () {
                BlocProvider.of<RaceLiveCommentaryBloc>(context).add(
                  const RaceLiveCommentaryEvent.fetchRaceLiveComment(
                    year: "2020",
                    category: "MotoGp",
                    raceId: 60637,
                    sessionId: 60637,
                    codeLang: 'en',
                  ),
                );
                return _refreshCompleter.future;
              },
              child: ListView.builder(
                itemCount: state.commentary.length,
                itemBuilder: (BuildContext context, int index) {
                  return CommentTimeLineTile(
                    comment: state.commentary[index],
                    isFirst: index == 0,
                    isLast: index == state.commentary.length - 1,
                  );
                },
              ),
            );
          },
          orElse: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}

/*
RefreshIndicator(
              onRefresh: () {
                BlocProvider.of<RaceLiveCommentaryBloc>(context).add(
                  const RaceLiveCommentaryEvent.fetchRaceLiveComment(
                    year: "2020",
                    category: "MotoGp",
                    raceId: 60637,
                    sessionId: 60637,
                    codeLang: 'en',
                  ),
                );
                return _refreshCompleter.future;
              },
              child: ListView.builder(
                itemCount: state.commentary.length,
                itemBuilder: (BuildContext context, int index) {
                  return ListTile(
                    leading: Text(state.commentary[index].lap),
                    title: Text(state.commentary[index].comment),
                  );
                },
              ),
            );
*/
