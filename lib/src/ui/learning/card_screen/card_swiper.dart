import 'dart:math';

import 'package:card_swiper/card_swiper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class CardSwiper extends StatefulWidget {
  const CardSwiper({super.key});

  @override
  _MySwiperState createState() => _MySwiperState();
}

class _MySwiperState extends State<CardSwiper> {
  List<String> cardTexts = [
    "Dog",
    "Cat",
    "loyalty",
    "apparently",
  ];
  List<String> cardTextsReverse = [
    "Песик",
    "Котик",
    "лояльність",
    "безсумнівно",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Swiper(
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
        ),
      ),
    );
  }
}

class CardWidget extends StatefulWidget {
  final String frontText;
  final String backText;
  final bool hasNext;
  final bool hasPrev;

  const CardWidget({
    super.key,
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
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );
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
            height: 40,
          ),
          // Horizontal Flipping
          Transform(
            alignment: FractionalOffset.center,
            transform: Matrix4.identity()
              ..setEntry(3, 2, 0.0015)
              ..rotateY(_animation.value < 0.5
                  ? -pi * _animation.value
                  : pi * (1.0 - _animation.value)),
            child: Card(
              child: _animation.value <= 0.5
                  ? CardView(
                      text: widget.frontText,
                      onPress: flipCard,
                    )
                  : CardView(
                      text: widget.backText,
                      onPress: flipCard,
                    ),
            ),
          ),
        ],
      ),
    );
  }

  void flipCard() {
    if (_status == AnimationStatus.dismissed) {
      _controller.forward();
    } else {
      _controller.reverse();
    }
  }
}

class CardView extends StatelessWidget {
  const CardView({
    Key? key,
    required this.text,
    required this.onPress,
    this.color,
  }) : super(key: key);

  final Color? color;
  final String text;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    final size = MediaQuery.of(context).size;
    return GestureDetector(
      onTap: onPress,
      child: Container(
        width: size.width - 80,
        height: size.height / 2,
        decoration: BoxDecoration(
          color: color ?? themeData.colors.white,
          borderRadius: const BorderRadius.all(
            Radius.circular(10),
          ),
        ),
        child: Center(
          child: Text(
            text,
            style: themeData.cocoaTextTheme.font2Emphasized,
          ),
        ),
      ),
    );
  }
}
