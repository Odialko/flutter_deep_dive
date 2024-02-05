import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class LearningScreen extends ConsumerWidget {
  const LearningScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    // final learningStoreNotifier = ref.read(learningStoreProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learning Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: LayoutConstants.widgetDeviationS,
          ),
          PatternListTile(
            title: 'Language from Firebase',
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.languageMenu);
            },
          ),
          const SizedBox(
            height: LayoutConstants.widgetDeviationS,
          ),
          // TODO clickuble should be
          GestureDetector(
            onTap: () async {
              print('*----> Click-click <----*');
              // TODO: Create adding words and collections to Firestore
              // await learningStoreNotifier.createCollection();
            },
            child: const Padding(
              padding: EdgeInsets.only(
                right: LayoutConstants.mobileSidePadding,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('+ add a new language to learn'),
                ],
              ),
            ),
          ),
        ],
      ),
      // body: const CardSwiper(),
    );
  }
}
