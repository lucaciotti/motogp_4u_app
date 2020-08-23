import 'package:flutter/material.dart';
import 'package:motogp_4u_app/ui/pages/ranking/screens/ranking_screen.dart';

class RankingTab extends StatelessWidget {
  const RankingTab({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
      child: const RankingScreen(),
    );
  }
}
