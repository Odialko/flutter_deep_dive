import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/models/pattern.dart';
import 'package:flutter_deep_dive/src/services/primitive_usful_methods.dart';
import 'package:flutter_deep_dive/src/ui/common/error/error_screen.dart';
import 'package:flutter_deep_dive/src/ui/common/tabs_widget/tab_bar_widget.dart';
import 'package:flutter_deep_dive/src/ui/design_patterns/design_patterns_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class PatternScreen extends ConsumerWidget {
  const PatternScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final patternState = ref.watch(patternsProvider);
    final themeData = FDDTheme.of(context);

    return patternState.patternState.when(
      loading: () => CircularProgressIndicator(
        color: themeData.colors.darkGray,
      ),
      error: (String? errorText) => Text(errorText ?? '#patternState error'),
      loaded: (DesignPattern designPattern) {
        final List<String> tabs = [];
        final List<Widget> tabBarView = [];

        for (var item in designPattern.description ?? []) {
          tabs.add(item.descriptionName);
          tabBarView.add(
            PatternDefinition(descriptionItems: item.descriptionItems),
          );
        }

        return TabBarWidget(
          appBarTitle:
              FDDMethods.capitalize(text: patternState.patternType.value),
          tabs: tabs,
          tabBarView: tabBarView,
        );
      },
    );
  }
}

class PatternDefinition extends ConsumerWidget {
  const PatternDefinition({super.key, this.descriptionItems});

  final List<DescriptionItem>? descriptionItems;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    if (descriptionItems == null || descriptionItems!.isEmpty) {
      return const ErrorScreen(
        errorText: 'descriptionItems is Null or Empty',
      );
    } else {
      return ListView.builder(
        itemCount: descriptionItems!.length,
        itemBuilder: (BuildContext context, int index) {
          DescriptionItem item = descriptionItems![index];

          return Container(
            padding: const EdgeInsets.symmetric(
              horizontal: LayoutConstants.mobileSidePadding,
              vertical: LayoutConstants.widgetDeviationS,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(
                  height: LayoutConstants.widgetDeviationS,
                ),
                if (item.descTitle != null)
                  Column(
                    children: [
                      Text(
                        item.descTitle ?? '',
                        style: themeData.cocoaTextTheme.font2Emphasized,
                      ),
                      const SizedBox(
                        height: LayoutConstants.widgetDeviationXS,
                      ),
                    ],
                  ),
                if (item.descSubTitle != null)
                  Column(
                    children: [
                      HtmlWidget(
                        item.descSubTitle ?? '',
                        textStyle: themeData.cocoaTextTheme.font3,
                      ),
                      const SizedBox(
                        height: LayoutConstants.widgetDeviationXS,
                      ),
                    ],
                  ),
                if (item.descImage != null && item.descImage!.isNotEmpty)
                  Column(
                    children: [
                      Image.network(item.descImage ?? ''),
                      const SizedBox(
                        height: LayoutConstants.widgetDeviationXS,
                      ),
                    ],
                  ),
                if (item.descCode != null)
                  Column(
                    children: [
                      HtmlWidget(
                        item.descCode ?? '',
                        textStyle: themeData.cocoaTextTheme.font3,
                      ),
                      const SizedBox(
                        height: LayoutConstants.widgetDeviationXS,
                      ),
                    ],
                  ),
                if (item.descToCode != null)
                  Column(
                    children: [
                      HtmlWidget(
                        item.descToCode ?? '',
                        textStyle: themeData.cocoaTextTheme.font3,
                      ),
                      const SizedBox(
                        height: LayoutConstants.widgetDeviationXS,
                      ),
                    ],
                  ),
              ],
            ),
          );
        },
      );
    }
  }
}
