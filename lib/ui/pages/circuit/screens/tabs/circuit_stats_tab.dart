import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/card_stats_records.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/circuit_mosts_widget.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/circuit_records_widget.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/utils/record_type_unionclass.dart';
import 'package:motogp_4u_app/ui/pages/circuit/components/stats/utils/stat_type_unionclass.dart';
import 'package:motogp_4u_app/ui/shared/dropdown_select/dropdown_select_box.dart';

class CircuitStatsTab extends HookWidget {
  final Circuit circuit;
  const CircuitStatsTab({
    Key key,
    this.circuit,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final _chosenCategory = useState("MotoGP");
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("Category: "),
            DropDownSelectBox(
              initValue: _chosenCategory.value,
              itemList: ["MotoGP", "Moto2", "Moto3"].toList(),
              onSelectItem: (value) => _chosenCategory.value = value,
            ),
          ],
        ),
        const Divider(),
        CircuitRecordsWidget(
          chosenCategory: _chosenCategory.value,
          circuit: circuit,
        ),
        const Divider(),
        CircuitMostsWidget(
          circuit: circuit,
          statType: const StatsType.mostWins(),
          chosenCategory: _chosenCategory.value,
        ),
        const Divider(),
        CircuitMostsWidget(
          circuit: circuit,
          statType: const StatsType.mostPoles(),
          chosenCategory: _chosenCategory.value,
        ),
      ],
    );
  }
}
