import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/race/race_info/race_info_bloc.dart';
import 'package:motogp_4u_app/ui/pages/session/components/race_info_sessions_groupped.dart';

class RaceInfoScreen extends StatelessWidget {
  const RaceInfoScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RaceInfoBloc, RaceInfoState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (state) {
            return RaceInfoSessionsGroupped(
              raceEvent: state.raceEvent,
              sessions: state.raceSessions,
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
