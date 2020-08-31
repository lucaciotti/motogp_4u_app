import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/card_stats_records.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/utils/record_type_unionclass.dart';

class CircuitRecordsWidget extends StatelessWidget {
  final String chosenCategory;
  final Circuit circuit;
  const CircuitRecordsWidget({
    Key key,
    @required this.chosenCategory,
    @required this.circuit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: const Text("Circuit Records",
                  style:
                      TextStyle(fontSize: 18.0, fontWeight: FontWeight.w400)),
            ),
          ],
        ),
        CarouselSlider(
          options: CarouselOptions(
              enableInfiniteScroll: false,
              viewportFraction: 1,
              aspectRatio: 22 / 9),
          items: [
            CardStatsRecords(
              circuit: circuit,
              recordType: const RecordType.bestLap(),
              chosenCategory: chosenCategory,
            ),
            CardStatsRecords(
              circuit: circuit,
              recordType: const RecordType.bestPole(),
              chosenCategory: chosenCategory,
            ),
            CardStatsRecords(
              circuit: circuit,
              recordType: const RecordType.everLap(),
              chosenCategory: chosenCategory,
            ),
            CardStatsRecords(
              circuit: circuit,
              recordType: const RecordType.topSpeed(),
              chosenCategory: chosenCategory,
            ),
          ],
        )
      ],
    );
  }
}
