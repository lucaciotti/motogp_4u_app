import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
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
      elevation: 10,
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          ListTile(
            leading: Text(
              !event.isTest ? event.eventNumber.toString() : "/",
              style: TextStyle(fontSize: 16.0),
            ),
            title: Text(
              event.name,
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              children: [
                Text(
                  "${event.location} (${event.nation})",
                  style: TextStyle(fontSize: 14.0),
                )
              ],
            ),
          ),
          Stack(
            children: <Widget>[
              Container(
                height: 150.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(event.networkImage.getOrElse(
                        'https://www.tibs.org.tw/images/default.jpg')),
                    fit: BoxFit.cover,
                    // colorFilter: ColorFilter.mode(
                    //     Colors.black.withOpacity(0.7), BlendMode.dstATop),
                  ),
                ),
              ),
              Container(
                height: 150.0,
                child: Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    if (event.isTest) ...[
                      Container(
                        alignment: Alignment.bottomLeft,
                        // width: MediaQuery.of(context).size.width * .45,
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
                    Expanded(
                      child: Container(),
                    ),
                    Container(
                      alignment: Alignment.bottomLeft,
                      // width: MediaQuery.of(context).size.width * .45,
                      height: 40.0,
                      color: Colors.white.withOpacity(0.4),
                      child: Center(
                        child: Text(
                          "$datEventString",
                          style: TextStyle(
                            fontSize: 18.0,
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
                      ExtendedNavigator.of(context).pushCircuitInfoPage(
                          circuitSubLink: event.circuitLinkName);
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
