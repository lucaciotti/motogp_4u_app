import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class CardsCarousel extends HookWidget {
  final double aspectRatio;
  final List<Widget> listWidget;
  const CardsCarousel({
    Key key,
    @required this.listWidget,
    @required this.aspectRatio,
  }) : super(key: key);

  List<T> map<T>(List<Widget> list, Function handler) {
    final List<T> result = [];
    for (var i = 0; i < list.length; i++) {
      result.add(handler(i, list[i]) as T);
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    final _currentIndex = useState(0);
    return Column(
      children: [
        CarouselSlider(
          options: CarouselOptions(
              enableInfiniteScroll: false,
              viewportFraction: 1.0,
              aspectRatio: aspectRatio,
              onPageChanged: (index, reason) {
                _currentIndex.value = index;
              }),
          items: listWidget,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: map<Widget>(listWidget, (index, url) {
            return Container(
              width: 10.0,
              height: 10.0,
              margin:
                  const EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: _currentIndex == index ? Colors.red : Colors.grey,
              ),
            );
          }),
        ),
      ],
    );
  }
}
