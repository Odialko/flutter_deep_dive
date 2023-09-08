import 'dart:math';

import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class LearningScreen extends StatelessWidget {
  const LearningScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learning Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: MySwiper(),
    );
  }
}

class MySwiper extends StatefulWidget {
  @override
  _MySwiperState createState() => _MySwiperState();
}

class _MySwiperState extends State<MySwiper> {
  List<String> cardTexts = ["Перед 1", "Перед 2", "Перед 3", "Перед 4"];
  List<String> cardTextsReverse = ["Тил 1", "Тил 2", "Тил 3", "Тил 4"];

  @override
  Widget build(BuildContext context) {
    return Swiper(
      itemCount: cardTexts.length,
      itemBuilder: (BuildContext context, int index) {
        return CardWidget(
          frontText: cardTexts[index],
          backText: cardTextsReverse[index],
          hasNext: index < cardTexts.length - 1,
          hasPrev: index > 0,
        );
      },
      loop: false,
      viewportFraction: 0.8,
      scale: 0.9,
      itemHeight: 300,
    );
  }
}

class CardWidget extends StatefulWidget {
  final String frontText;
  final String backText;
  final bool hasNext;
  final bool hasPrev;

  CardWidget({
    required this.frontText,
    required this.backText,
    required this.hasNext,
    required this.hasPrev,
  });

  @override
  _CardWidgetState createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation _animation;
  AnimationStatus _status = AnimationStatus.dismissed;

  @override
  void initState() {
    super.initState();
    _controller =
        AnimationController(vsync: this, duration: const Duration(seconds: 1));
    _animation = Tween(end: 1.0, begin: 0.0).animate(_controller)
      ..addListener(() {
        setState(() {});
      })
      ..addStatusListener((status) {
        _status = status;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 30,
          ),
          // Horizontal Flipping
          Transform(
            alignment: FractionalOffset.center,
            transform: Matrix4.identity()
              ..setEntry(3, 2, 0.0015)
              ..rotateY(_animation.value < 0.5 ? -pi * _animation.value : pi * (1.0 - _animation.value)),
            child: Card(
              child: _animation.value <= 0.5
                  ? Container(
                      color: Colors.deepOrange,
                      width: 240,
                      height: 300,
                      child: Center(
                        child: Text(
                          widget.frontText,
                          style: const TextStyle(
                              fontSize: 26, color: Colors.white),
                        ),
                      ),
                    )
                  : Container(
                      width: 240,
                      height: 300,
                      color: Colors.grey,
                      child: Center(
                        child: Text(
                          widget.backText,
                          style: const TextStyle(
                              fontSize: 26, color: Colors.white),
                        ),
                      ),
                    ),
            ),
          ),
          // // Vertical Flipping
          // const SizedBox(
          //   height: 30,
          // ),
          // Transform(
          //   alignment: FractionalOffset.center,
          //   transform: Matrix4.identity()
          //     ..setEntry(3, 2, 0.0015)
          //     ..rotateX(-pi * _animation.value),
          //   child: Card(
          //     child: _animation.value <= 0.5
          //         ? Container(
          //             color: Colors.deepPurple,
          //             width: 240,
          //             height: 300,
          //             child: const Center(
          //                 child: Text(
          //               '?',
          //               style: TextStyle(fontSize: 100, color: Colors.white),
          //             )))
          //         : Container(
          //             width: 240,
          //             height: 300,
          //             color: Colors.grey,
          //             child: RotatedBox(
          //               quarterTurns: 2,
          //               child: Image.network(
          //                 'https://www.kindacode.com/wp-content/uploads/2021/09/flower.jpeg',
          //                 fit: BoxFit.cover,
          //               ),
          //             )),
          //   ),
          // ),
          ElevatedButton(
              onPressed: () {
                if (_status == AnimationStatus.dismissed) {
                  _controller.forward();
                } else {
                  _controller.reverse();
                }
              },
              child: const Text('Reveal The Secrets'))
        ],
      ),
    );
  }
}

// class Card extends StatelessWidget {
//   const Card({required this.color, required this.text, Key? key}) : super(key: key);
//
//   final Color color;
//   final String text;
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       width: 300,
//       height: 300,
//       color: color,
//       child: Center(child: Text(text)),
//     );
//   }
// }

// class Card extends StatelessWidget {
//   const Card({Key? key, required this.textList}) : super(key: key);
//
//   final List<String> textList;
//
//   @override
//   Widget build(BuildContext context) {
//     final themeData = FDDTheme.of(context);
//
//     return Container(
//       width: 300,
//       height: 300,
//       color: themeData.colors.darkPink,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           for(var text in textList) ...[
//             Text(text, style: themeData.whiteTextTheme.font3Emphasized,)
//           ]
//         ],
//       ),
//     );
//   }
// }
