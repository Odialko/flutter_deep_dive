import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/services/primitive_usful_methods.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/common/pattern_list_tile.dart';
import 'package:flutter_deep_dive/src/ui/design_patterns/design_patterns_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class DesignPatternsScreen extends ConsumerWidget {
  const DesignPatternsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    final patternNotifier = ref.read(patternsProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Design Patterns',
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
            title: FDDMethods.capitalize(text: PatternType.singleton.value),
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.pattern);
              patternNotifier.getPattern(
                patternType: PatternType.singleton,
              );
            },
          ),
          PatternListTile(
            title: FDDMethods.capitalize(text: PatternType.factory.value),
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.pattern);
              patternNotifier.getPattern(
                patternType: PatternType.factory,
              );
            },
          ),
          PatternListTile(
            title: FDDMethods.capitalize(text: PatternType.factoryMethod.value),
            rightIcon: const Icon(Icons.arrow_right),
            onPress: () {
              context.goNamed(Routes.pattern);
              patternNotifier.getPattern(
                patternType: PatternType.factoryMethod,
              );
            },
          ),
        ],
      ),
    );
  }
}
