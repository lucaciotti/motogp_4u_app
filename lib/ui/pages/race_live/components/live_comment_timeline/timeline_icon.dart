import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class TimelineIcon extends StatelessWidget {
  final String commentCode;
  const TimelineIcon({
    Key key,
    @required this.commentCode,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12.0),
              topRight: Radius.circular(12.0),
              bottomRight: Radius.circular(12.0),
            ),
            border: Border.all(
              color:
                  Colors.deepPurple[200], //                   <--- border color
              width: 3.0,
            ),
            // color: Colors.deepPurple[100],
          ),
        ),
        Positioned.fill(
          child: Align(
            alignment: Alignment.center,
            child: SizedBox(
              height: 30,
              width: 30,
              child: Icon(
                (commentCode == '2')
                    ? MdiIcons.trendingUp
                    : (commentCode == '3')
                        ? MdiIcons.alertOctagon
                        : (commentCode == '6')
                            ? MdiIcons.alertOctagonOutline
                            : (commentCode == '12')
                                ? MdiIcons.flagCheckered
                                : MdiIcons.informationVariant,
                size: 25,
                color: Colors.red[300],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
