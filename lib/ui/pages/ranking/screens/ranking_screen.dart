import 'package:flushbar/flushbar_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motogp_4u_app/app/bloc/ranking/ranking_bloc.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/rank_position.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/ranking.dart';
import 'package:motogp_4u_app/ui/pages/ranking/components/dropdown_select_box.dart';
import 'package:motogp_4u_app/ui/pages/ranking/components/listtile_rank.dart';

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
                Row(
                  children: [
                    const Expanded(child: SizedBox()),
                    DropDownSelectBox(
                      initValue: _ranking.esercizio,
                      itemList: [
                        "2020",
                        "2019",
                        "2018",
                        "2017",
                        "2016",
                        "2015",
                        "2014",
                        "2013",
                        "2012",
                        "2011",
                        "2010"
                      ].toList(),
                      onSelectItem: (value) =>
                          BlocProvider.of<RankingBloc>(context)
                              .add(RankingEvent.onChangeParameter(
                        esercizio: value,
                        category: _ranking.category,
                      )),
                    ),
                    const Expanded(child: SizedBox()),
                    DropDownSelectBox(
                      initValue: _ranking.category,
                      itemList: ["MotoGP", "Moto2", "Moto3"].toList(),
                      onSelectItem: (value) =>
                          BlocProvider.of<RankingBloc>(context)
                              .add(RankingEvent.onChangeParameter(
                        esercizio: _ranking.esercizio,
                        category: value,
                      )),
                    ),
                    const Expanded(child: SizedBox()),
                  ],
                ),
                const Divider(),
                Expanded(
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemExtent: 50.0,
                    itemBuilder: (context, index) {
                      final RankPosition _rankPosition =
                          state.ranking.rankingPosition[index];
                      return ListTileRank(
                        rank: _rankPosition,
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
