import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class DesignPatternsScreen extends StatelessWidget {
  const DesignPatternsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Design Patterns Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: Center(
        child: Text(
          'Design Patterns Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
      ),
    );
  }
}
