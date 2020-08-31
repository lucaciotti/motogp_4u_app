import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:motogp_4u_app/code/core/entity/circuit/circuit.dart';
import 'package:photo_view/photo_view.dart';

class CardTrackInfo extends StatelessWidget {
  final Circuit circuit;
  const CardTrackInfo({Key key, @required this.circuit}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
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
        child: Row(
          children: [
            InkWell(
              onTap: () {
                showModalBottomSheet(
                    context: context,
                    isScrollControlled: true,
                    builder: (context) {
                      return Container(
                        padding: EdgeInsets.symmetric(
                            vertical: 20.0, horizontal: 0.0),
                        child: SingleChildScrollView(
                          child: Container(
                            height: MediaQuery.of(context).size.height * 0.4,
                            padding: const EdgeInsets.all(8.0),
                            child: PhotoView.customChild(
                              initialScale: 1.0,
                              child: Container(
                                decoration:
                                    const BoxDecoration(color: Colors.white),
                                padding: const EdgeInsets.all(10.0),
                                child: SvgPicture.network(
                                    circuit.trackImage.getOrCrash()),
                              ),
                            ),
                          ),
                        ),
                      );
                    });
              },
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SvgPicture.network(
                  circuit.trackImage.getOrCrash(),
                ),
              ),
            ),
            VerticalDivider(),
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Lenght: ",
                  style: TextStyle(fontSize: 14.0, height: 1.5),
                ),
                Text(
                  "Straight: ",
                  style: TextStyle(fontSize: 14.0, height: 1.5),
                ),
                Text(
                  "Width: ",
                  style: TextStyle(fontSize: 14.0, height: 1.5),
                ),
                Text(
                  "Corner Left: ",
                  style: TextStyle(fontSize: 14.0, height: 1.5),
                ),
                Text(
                  "Corner Right: ",
                  style: TextStyle(fontSize: 14.0, height: 1.5),
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  circuit.trackLenght,
                  style: TextStyle(
                      fontSize: 14.0, height: 1.5, fontWeight: FontWeight.bold),
                ),
                Text(
                  circuit.trackLongestStraight,
                  style: TextStyle(
                      fontSize: 14.0, height: 1.5, fontWeight: FontWeight.bold),
                ),
                Text(
                  circuit.trackWidth,
                  style: TextStyle(
                      fontSize: 14.0, height: 1.5, fontWeight: FontWeight.bold),
                ),
                Text(
                  circuit.trackCornerLeft,
                  style: TextStyle(
                      fontSize: 14.0, height: 1.5, fontWeight: FontWeight.bold),
                ),
                Text(
                  circuit.trackCornerRight,
                  style: TextStyle(
                      fontSize: 14.0, height: 1.5, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
