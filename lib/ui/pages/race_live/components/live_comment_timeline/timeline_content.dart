import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';

class TimelineContent extends StatelessWidget {
  const TimelineContent({
    Key key,
    @required this.comment,
  }) : super(key: key);

  final RaceSessionLiveComment comment;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 10, top: 10, bottom: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          if (comment.commentCode != '0') ...[
            Text(
              (comment.commentCode == '2')
                  ? "Overtaking"
                  : (comment.commentCode == '3')
                      ? "Crash"
                      : (comment.commentCode == '6')
                          ? "Out"
                          : (comment.commentCode == '12')
                              ? "Finish Line"
                              : comment.codeDescr,
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 18.0,
              ),
            ),
            const SizedBox(height: 4),
          ],
          Text(
            comment.comment,
            style: TextStyle(
              fontSize: 15.0,
            ),
          )
        ],
      ),
    );
  }
}
