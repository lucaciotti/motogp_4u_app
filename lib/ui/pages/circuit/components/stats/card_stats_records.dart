import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_records.dart';

import 'package:motogp_4u_app/ui/pages/circuit/components/stats/utils/record_type_unionclass.dart';

class CardStatsRecords extends StatelessWidget {
  final Circuit circuit;
  final RecordType recordType;
  final String chosenCategory;
  const CardStatsRecords({
    Key key,
    @required this.circuit,
    @required this.recordType,
    @required this.chosenCategory,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Costruisco la variabile dinamica Record
    final CircuitRecords record = recordType.map(
      everLap: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpEverLapRecord
          : ((chosenCategory == "Moto2")
              ? circuit.moto2EverLapRecord
              : circuit.moto3EverLapRecord),
      bestLap: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpRaceLapRecord
          : ((chosenCategory == "Moto2")
              ? circuit.moto2RaceLapRecord
              : circuit.moto3RaceLapRecord),
      bestPole: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpBestPoleRecord
          : ((chosenCategory == "Moto2")
              ? circuit.moto2BestPoleRecord
              : circuit.moto3BestPoleRecord),
      topSpeed: (_) => (chosenCategory == "MotoGP")
          ? circuit.motogpTopSpeedRecord
          : ((chosenCategory == "Moto2")
              ? circuit.moto2TopSpeedRecord
              : circuit.moto3TopSpeedRecord),
    );

    //THE REAL BUILDER
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 5.0),
      child: Card(
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
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(
                    recordType.map(
                      everLap: (_) => "Best Ever Lap",
                      bestLap: (_) => "Best Race Lap",
                      bestPole: (_) => "Best Pole Record",
                      topSpeed: (_) => "Top Speed Record",
                    ),
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16.0,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10.0),
                        child: Icon(
                            recordType.maybeMap(
                              topSpeed: (_) => Icons.motorcycle,
                              orElse: () => Icons.alarm,
                            ),
                            size: 70.0),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 10.0),
                        child: Text(
                          record.timeValue,
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 18.0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Divider(),
                Container(
                  width: MediaQuery.of(context).size.width * 0.13,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Season: ",
                        style: TextStyle(fontSize: 14.0, height: 1.5),
                      ),
                      Text(
                        "Rider: ",
                        style: TextStyle(fontSize: 14.0, height: 1.5),
                      ),
                      Text(
                        "Team: ",
                        style: TextStyle(fontSize: 14.0, height: 1.5),
                      ),
                      Text(
                        "Speed: ",
                        style: TextStyle(fontSize: 14.0, height: 1.5),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        record.season,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 14.0,
                            height: 1.5,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "${record.riderNum} - ${record.riderSurname}, ${record.riderName}",
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 14.0,
                            height: 1.5,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        record.riderTeam,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 14.0,
                            height: 1.5,
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        record.speedValue.toString(),
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 14.0,
                            height: 1.5,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
