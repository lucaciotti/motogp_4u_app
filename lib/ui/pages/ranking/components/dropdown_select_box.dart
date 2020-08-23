import 'package:flutter/material.dart';

class DropDownSelectBox extends StatelessWidget {
  final String initValue;
  final Function onSelectItem;
  final List<String> itemList;
  const DropDownSelectBox({
    Key key,
    this.initValue,
    this.onSelectItem,
    this.itemList,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DropdownButton<String>(
      value: initValue,
      icon: const Icon(Icons.arrow_downward),
      elevation: 16,
      style: TextStyle(color: Colors.deepOrange[900]),
      underline: Container(
        height: 2,
        color: Colors.deepPurpleAccent,
      ),
      onChanged: (String newValue) => onSelectItem(newValue),
      items: itemList.map<DropdownMenuItem<String>>((String value) {
        return DropdownMenuItem<String>(
          value: value,
          child: Text(value),
        );
      }).toList(),
    );
  }
}
