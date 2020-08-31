import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:intl/intl.dart';
import 'package:motogp_4u_app/code/core/entity/calendar/calendar_event.dart';
import 'package:motogp_4u_app/ui/routes/router.gr.dart';

class CalendarCard extends StatelessWidget {
  final CalendarEvent event;
  const CalendarCard({
    @required this.event,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final datEventString =
        DateFormat('dd MMMM yyyy').format(event.date.getOrCrash());
    return Card(
      elevation: 5,
      clipBehavior: Clip.antiAlias,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(25.0),
          topRight: Radius.circular(25.0),
          bottomRight: Radius.circular(25.0),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            title: Text(
              event.name,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(
              "${event.location} (${event.nation})",
              style: TextStyle(fontSize: 15.0),
            ),
            trailing: Text(
              !event.isTest ? event.eventNumber.toString() : "",
              style: TextStyle(fontSize: 15.0),
            ),
          ),
          Stack(
            overflow: Overflow.visible,
            children: <Widget>[
              Hero(
                tag: event.circuitLinkName,
                child: Container(
                  height: 100.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(event.networkImage.getOrElse(
                          'https://www.tibs.org.tw/images/default.jpg')),
                      fit: BoxFit.cover,
                      // colorFilter: ColorFilter.mode(
                      //     Colors.black.withOpacity(0.8), BlendMode.dstATop),
                    ),
                  ),
                ),
              ),
              Container(
                height: 100.0,
                child: Column(
                  children: [
                    if (event.isTest) ...[
                      Container(
                        height: 40.0,
                        color: Colors.red.withOpacity(0.4),
                        child: Center(
                          child: Text(
                            "Test Session",
                            style: TextStyle(
                              fontSize: 22.0,
                              // color: Colors.redAccent,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                    const Expanded(
                      child: SizedBox(),
                    ),
                    Container(
                      height: 30.0,
                      color: Colors.white.withOpacity(0.6),
                      child: Center(
                        child: Text(
                          "$datEventString",
                          style: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Container(
            height: 40.0,
            child: Row(
              children: [
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      // timeDilation = 2.5;
                      ExtendedNavigator.of(context).pushCircuitInfoPage(
                        circuitSubLink: event.circuitLinkName,
                        circuitImage: event.networkImage.getOrCrash(),
                        circuitName: event.name,
                      );
                    },
                    child: const Text('CIRCUIT'),
                  ),
                ),
                const VerticalDivider(
                  thickness: 0.5,
                  color: Colors.black54,
                ),
                Expanded(
                  child: FlatButton(
                    onPressed: () {
                      // Perform some action
                    },
                    child: const Text('RACE STATS.'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
