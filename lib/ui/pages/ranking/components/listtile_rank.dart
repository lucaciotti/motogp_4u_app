import 'package:flutter/material.dart';
import 'package:motogp_4u_app/code/core/entity/ranking/rank_position.dart';

class ListTileRank extends StatelessWidget {
  final RankPosition rank;
  const ListTileRank({
    Key key,
    this.rank,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Text(rank.position.toString()),
      title:
          Text("${rank.riderSurname}, ${rank.riderName} [${rank.riderNation}]"),
      subtitle: Text(rank.bike),
      trailing: Text("${rank.points.toString()} pts."),
    );
  }
}
