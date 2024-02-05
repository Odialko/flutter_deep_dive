import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';

class WordListScreen extends StatelessWidget {
  const WordListScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Words screen',
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
        children: const [
          SizedBox(
            height: LayoutConstants.widgetDeviationS,
          ),
          // TODO при натисканні вести на редагування, зробити при свайпі -> видалення/вивчено
          PatternListTile(
            title: 'Dog',
            subTitle: 'Песик',
            // onPress: () {
            //   context.goNamed(Routes.pattern);
            // },
          ),
          PatternListTile(
            title: 'Cat',
            subTitle: 'Котик',
            // onPress: () {
            //   context.goNamed(Routes.pattern);
            // },
          ),
          PatternListTile(
            title: 'loyalty',
            subTitle: 'лояльність',
            // onPress: () {
            //   context.goNamed(Routes.pattern);
            // },
          ),
          PatternListTile(
            title: 'apparently',
            subTitle: 'безсумнівно',
            // onPress: () {
            //   context.goNamed(Routes.pattern);
            // },
          ),
        ],
      ),
      // body: const CardSwiper(),
    );
  }
}
