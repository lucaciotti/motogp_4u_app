import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/race/race_live/race_live_bloc.dart';

class LiveCommentaryScreen extends StatelessWidget {
  const LiveCommentaryScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RaceLiveBloc, RaceLiveState>(
      listener: (context, state) {
        // TODO: implement listener
      },
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (state) {
            return ListView.builder(
              itemCount: state.commentary.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  leading: Text(state.commentary[index].lap),
                  title: Text(state.commentary[index].comment),
                );
              },
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
