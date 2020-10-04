import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/race/race_live_standing/race_live_standing_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/race_event/race_session_live_stand.dart';

class LiveStandingScreen extends StatelessWidget {
  const LiveStandingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RaceLiveStandingBloc, RaceLiveStandingState>(
      listener: (context, state) {
        state.maybeMap(
          loadFailed: (state) {
            FlushbarHelper.createError(
              message: state.fail.map(
                serverError: (_) => 'Server Error ',
                unknownError: (_) => 'Unknown Error',
                emptyResult: (_) => 'The Result is Empty',
              ),
            ).show(context);
          },
          orElse: () {},
        );
      },
      builder: (context, state) {
        return state.maybeMap(
          loadSuccess: (state) {
            List<RaceSessionLiveStand> _standing = state.standing;
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
                  rows: _standing
                      .map(
                        (standRow) => DataRow(
                          cells: [
                            DataCell(
                              Text(standRow.position),
                            ),
                            DataCell(
                              Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    '${standRow.riderSurname}, ${standRow.riderName} [${standRow.riderNation}]',
                                    style: const TextStyle(
                                        fontSize: 14.0,
                                        fontWeight: FontWeight.w600),
                                  ),
                                  Text(
                                    standRow.riderTeam,
                                    style: const TextStyle(
                                        fontSize: 12.0,
                                        fontStyle: FontStyle.italic),
                                  ),
                                ],
                              ),
                            ),
                            DataCell(
                              Center(child: Text(standRow.laps)),
                            ),
                            DataCell(
                              standRow.position == '1'
                                  ? Text(standRow.time)
                                  : Text(standRow.gap),
                            ),
                          ],
                        ),
                      )
                      .toList(),
                ),
              ),
            );
          },
          orElse: () => const Center(
            child: CircularProgressIndicator(),
          ),
        );
      },
    );
  }
}
