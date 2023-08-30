import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/common/tabs_widget/tab_bar_widget.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SingletonScreen extends ConsumerWidget {
  const SingletonScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // final tabBarStore = ref.read(tabBarProvider.notifier);
    // WidgetsBinding.instance.addPostFrameCallback((_) {
    //   tabBarStore.updateTabTitles(['First', 'Second']);
    // });

    return const TabBarWidget(
      appBarTitle: 'Singleton',
      tabs: [
        'First',
        'Second',
      ],
      tabBarView: [
        Text('data'),
        Text('BIG DATA'),
      ],
    );
  }
}
