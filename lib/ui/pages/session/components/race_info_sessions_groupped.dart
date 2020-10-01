import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:sticky_grouped_list/sticky_grouped_list.dart';

import 'package:motogp_4u_app/code/core/entity/race_event/race_event.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_item.dart';
import 'package:motogp_4u_app/ui/routes/router.gr.dart';

class RaceInfoSessionsGroupped extends HookWidget {
  final RaceEvent raceEvent;
  final List<RaceSessionItem> sessions;
  const RaceInfoSessionsGroupped({
    Key key,
    this.raceEvent,
    this.sessions,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StickyGroupedListView<RaceSessionItem, DateTime>(
      elements: sessions,
      order: StickyGroupedListOrder.DESC,
      groupBy: (RaceSessionItem session) => DateTime(
          session.date.getOrCrash().year,
          session.date.getOrCrash().month,
          session.date.getOrCrash().day),
      groupComparator: (DateTime value1, DateTime value2) =>
          value2.compareTo(value1),
      itemComparator: (RaceSessionItem session1, RaceSessionItem session2) =>
          session2.sequence - session1.sequence,
      itemScrollController: GroupedItemScrollController(),
      groupSeparatorBuilder: (RaceSessionItem session) => Container(
        height: 50,
        child: Align(
          child: Container(
            width: 120,
            decoration: BoxDecoration(
              color: Colors.grey[400],
              border: Border.all(
                color: Colors.grey[400],
              ),
              borderRadius: const BorderRadius.all(Radius.circular(20.0)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                '${session.date.getOrCrash().day}. ${session.date.getOrCrash().month}, ${session.date.getOrCrash().year}',
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Colors.red, fontWeight: FontWeight.w700),
              ),
            ),
          ),
        ),
      ),
      itemBuilder: (_, RaceSessionItem session) {
        return Card(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.0),
              topRight: Radius.circular(25.0),
              bottomRight: Radius.circular(25.0),
            ),
          ),
          elevation: 5.0,
          margin: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
          child: InkWell(
            onTap: () {
              ExtendedNavigator.of(context).pushRaceLivePage(
                year: "2020",
                category: session.category,
                raceId: raceEvent.raceId,
                sessionId: session.sessionId,
                codeLang: 'en',
              );
            },
            child: ListTile(
              // contentPadding:
              //     const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
              leading: Text(session.localStartTime),
              title: Text(
                  '${session.sessionType} - ${session.sessionDescription}'),
              trailing: Text(session.status),
            ),
          ),
        );
      },
    );
  }
}

/* itemComparator: (RaceSessionItem session1, RaceSessionItem session2) =>
          session1.date.getOrCrash().compareTo(session2.date.getOrCrash()), */
