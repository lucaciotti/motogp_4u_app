import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';

class TimelineInfo extends StatelessWidget {
  const TimelineInfo({
    Key key,
    @required this.comment,
  }) : super(key: key);

  final RaceSessionLiveComment comment;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: const Alignment(0.0, -0.50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: [
            if (comment.lap.trim().isNotEmpty) ...[
              Text(
                'Lap ${comment.lap}',
              ),
            ],
            Text(
              '${comment.timestamp.getOrCrash().hour.toString()}:${comment.timestamp.getOrCrash().minute.toString().padLeft(2, '0')}',
              style:
                  const TextStyle(fontSize: 13.0, fontStyle: FontStyle.italic),
            ),
          ],
        ),
      ),
    );
  }
}
