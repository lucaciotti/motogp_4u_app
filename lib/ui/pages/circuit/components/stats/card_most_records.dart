import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit_stats.dart';

class CardMostRecords extends StatelessWidget {
  final CircuitStats circuitStats;
  const CardMostRecords({
    Key key,
    @required this.circuitStats,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
                Container(
                  width: MediaQuery.of(context).size.width * 0.3,
                  padding: const EdgeInsets.fromLTRB(50.0, 30.0, 30.0, 0.0),
                  child: Text(
                    circuitStats.value.toString(),
                    style: const TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 50.0,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.13,
                  padding: EdgeInsets.only(top: 30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "Rider: ",
                        style: TextStyle(fontSize: 14.0, height: 1.5),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  padding: EdgeInsets.only(top: 30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${circuitStats.riderNum} - ${circuitStats.riderSurname.toUpperCase()}, ${circuitStats.riderName}",
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
