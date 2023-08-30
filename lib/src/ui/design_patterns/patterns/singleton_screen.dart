import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class SingletonScreen extends StatelessWidget {
  const SingletonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Singleton Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: Center(
        child: Text(
          'Singleton Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
      ),
    );
  }
}
