import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_comment.dart';
import 'package:motogp_4u_app/ui/pages/race_live/components/live_comment_timeline/timeline_content.dart';
import 'package:motogp_4u_app/ui/pages/race_live/components/live_comment_timeline/timeline_icon.dart';
import 'package:motogp_4u_app/ui/pages/race_live/components/live_comment_timeline/timeline_info.dart';
import 'package:timeline_tile/timeline_tile.dart';

class CommentTimeLineTile extends StatelessWidget {
  final RaceSessionLiveComment comment;
  final bool isFirst;
  final bool isLast;
  const CommentTimeLineTile({
    Key key,
    @required this.comment,
    @required this.isFirst,
    @required this.isLast,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TimelineTile(
      alignment: TimelineAlign.manual,
      lineXY: 0.2,
      // beforeLineStyle:
      //     LineStyle(color: Colors.white.withOpacity(0.7)),
      indicatorStyle: IndicatorStyle(
        indicatorXY: 0.3,
        drawGap: true,
        width: 30,
        height: 30,
        indicator: TimelineIcon(
          commentCode: comment.commentCode,
        ),
      ),
      isFirst: isFirst,
      isLast: isLast,
      startChild: TimelineInfo(comment: comment),
      endChild: TimelineContent(comment: comment),
    );
  }
}
