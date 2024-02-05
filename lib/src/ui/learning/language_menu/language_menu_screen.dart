import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:go_router/go_router.dart';

class LanguageMenuScreen extends StatelessWidget {
  const LanguageMenuScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Language Menu',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        // leading: const BurgerWidget(),
        // actions: [
        //   IconButton(
        //     icon: const Icon(Icons.save_as),
        //     onPressed: () {
        //       context.goNamed(Routes.flashCards);
        //     },
        //   )
        // ],
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: LayoutConstants.widgetDeviationS,
          ),
          PatternListTile(
            title: 'Word list',
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.wordList);
            },
          ),
          PatternListTile(
            title: 'Flash Cards',
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.flashCards);
            },
          ),
        ],
      ),
      // body: const CardSwiper(),
    );
  }
}
