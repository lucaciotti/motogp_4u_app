import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_stats.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/card_most_records.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/utils/stat_type_unionclass.dart';
import 'package:motogp_4u_app/ui/shared/carousel_slider/cards_carousel.dart';

class CircuitMostsWidget extends StatelessWidget {
  final Circuit circuit;
  final StatsType statType;
  final String chosenCategory;
  const CircuitMostsWidget({
    Key key,
    @required this.circuit,
    @required this.statType,
    @required this.chosenCategory,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Costruisco la variabile dinamica Stats
    final List<CircuitStats> listStats = statType.map(
      mostWins: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpMostWins
          : ((chosenCategory == "Moto2")
              ? circuit.moto2MostWins
              : circuit.moto3MostWins),
      mostPoles: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpMostPoles
          : ((chosenCategory == "Moto2")
              ? circuit.moto2MostPoles
              : circuit.moto3MostPoles),
    );

    return Column(
      children: [
        Row(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 10.0),
              child: Text(
                  statType.map(
                    mostWins: (_) => "Most Wins",
                    mostPoles: (_) => "Most Poles",
                  ),
                  style: const TextStyle(
                      fontSize: 18.0, fontWeight: FontWeight.w400)),
            ),
          ],
        ),
        CarouselSlider(
          options: CarouselOptions(
              enableInfiniteScroll: false,
              viewportFraction: 1,
              aspectRatio: 26 / 9),
          items: listStats
              .map((circuitStat) => CardMostRecords(circuitStats: circuitStat))
              .toList(),
        )
      ],
    );
  }
}

// CardsCarousel(
//     listWidget: listStats
//         .map(
//             (circuitStat) => CardMostRecords(circuitStats: circuitStat))
//         .toList(),
//     aspectRatio: 26 / 9),
