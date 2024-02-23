import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/models/language.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_deep_dive/src/ui/learning/learning_store.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class LearningScreen extends ConsumerWidget {
  const LearningScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    // final learningStoreNotifier = ref.read(learningStoreProvider.notifier).createCollection(languageName: 'English-Ukr', wordsCollection: {'mom': 'mam','pet':'my cat'});
    // final learningStoreNotifier = ref.read(learningStoreProvider.notifier);
    final learningStoreState = ref.watch(learningStoreProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Learning Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: learningStoreState.learningState.when(
        loading: () => Center(
          child: Container(
            margin: const EdgeInsets.only(right: 20),
            width: 30,
            height: 30,
            child: CircularProgressIndicator(
              color: themeData.colors.darkGray,
            ),
          ),
        ),
        error: (String? errorText) => Text(errorText ?? 'some error'),
        loaded: (Language languages) {
          return ListView(
            children: [
              const SizedBox(
                height: LayoutConstants.widgetDeviationS,
              ),
              /// Considerations:
              /// Performance: Nested loops might be more performant in certain
              /// scenarios, as function calls in recursion can have overhead.
              /// However, in many cases, the performance difference is
              /// negligible.
              /// Error Handling: Nested loops can provide more straightforward
              /// error handling and debugging when issues arise.
              /// Stack Depth: Recursion could lead to a stack overflow for
              /// deeply nested structures if not managed properly. Dart has
              /// an optimization for tail-recursive calls, but it's essential
              /// to be aware of potential stack depth issues.
              /// Recommendation:
              /// Simple Structure: If your data structure is relatively simple,
              /// and you find nested loops more intuitive, go with nested
              /// loops.
              /// Complex Structure: If your data structure is deeply nested or
              /// may vary in levels, and you prefer a more abstract and modular
              /// approach, consider recursion.
              for (var languageMap in languages.languages)
                for (var languageKey in languageMap.keys)
                  PatternListTile(
                    title: languageKey,
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
          );
        },
      ),
    );
  }
}
