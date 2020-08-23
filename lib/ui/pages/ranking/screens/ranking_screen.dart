import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/ranking/ranking_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/rank_position.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/ui/pages/ranking/components/dropdown_select_box.dart';

class RankingScreen extends StatelessWidget {
  const RankingScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RankingBloc, RankingState>(
      listener: (context, state) {
        state.maybeMap(
          loadFailed: (state) {
            FlushbarHelper.createError(
              message: state.httpFailure.map(
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
            final Ranking _ranking = state.ranking;
            return Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Expanded(child: SizedBox()),
                      DropDownSelectBox(
                        initValue: _ranking.esercizio,
                        itemList: ["2020", "2019", "2018", "2017"].toList(),
                      ),
                      Expanded(child: SizedBox()),
                      DropDownSelectBox(
                        initValue: _ranking.category,
                        itemList: ["MotoGP", "Moto2", "Moto3"].toList(),
                      ),
                      Expanded(child: SizedBox()),
                    ],
                  ),
                ),
                Divider(),
                Expanded(
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    shrinkWrap: true,
                    itemExtent: 50.0,
                    itemBuilder: (context, index) {
                      final RankPosition _rankPosition =
                          state.ranking.rankingPosition[index];
                      return ListTile(
                        leading: Text(state
                            .ranking.rankingPosition[index].position
                            .toString()),
                        title: Text(
                            "${_rankPosition.riderSurname}, ${_rankPosition.riderName} [${_rankPosition.riderNation}]"),
                        subtitle: Text(_rankPosition.bike),
                        trailing:
                            Text("${_rankPosition.points.toString()} pts."),
                      );
                    },
                    itemCount: state.ranking.rankingPosition.length,
                  ),
                ),
              ],
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
