import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/session/session_result.dart';

class SessionDataTable extends StatelessWidget {
  const SessionDataTable({
    Key key,
    @required SessionResult sessionRes,
  })  : _sessionRes = sessionRes,
        super(key: key);

  final SessionResult _sessionRes;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          headingRowHeight: 36.0,
          horizontalMargin: 0.0,
          columnSpacing: 20.0,
          columns: const [
            DataColumn(
              numeric: true,
              label: Text(
                '#',
                style: TextStyle(fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),
            DataColumn(
              label: Expanded(
                child: Text(
                  'Rider',
                  style: TextStyle(fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            DataColumn(
              label: Text(
                'Speed (km/h)',
                style: TextStyle(fontWeight: FontWeight.w600),
                textAlign: TextAlign.center,
              ),
            ),
            DataColumn(
              label: Expanded(
                child: Text(
                  'Time/Gap',
                  style: TextStyle(fontWeight: FontWeight.w600),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
          rows: _sessionRes.rankingPosition
              .map(
                (rankRow) => DataRow(
                  cells: [
                    DataCell(
                      Text("${rankRow.position}"),
                    ),
                    DataCell(
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            '${rankRow.riderSurname}, ${rankRow.riderName} [${rankRow.riderNation}]',
                            style: const TextStyle(
                                fontSize: 14.0, fontWeight: FontWeight.w600),
                          ),
                          Text(
                            rankRow.riderTeam,
                            style: const TextStyle(
                                fontSize: 12.0, fontStyle: FontStyle.italic),
                          ),
                        ],
                      ),
                    ),
                    DataCell(
                      Center(child: Text('${rankRow.speedValue}')),
                    ),
                    DataCell(
                      Text(rankRow.timeGap),
                    ),
                  ],
                ),
              )
              .toList(),
        ),
      ),
    );
  }
}
