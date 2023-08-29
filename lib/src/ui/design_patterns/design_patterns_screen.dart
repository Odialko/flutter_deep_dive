import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:go_router/go_router.dart';

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
      body: ListView(
        children: [
          PatternListTile(
            title: 'Singleton',
            rightIcon: Icon(Icons.arrow_right),
            // onPress: context.pushNamed(Routes.),
          ),
        ],
      ),
    );
  }
}
