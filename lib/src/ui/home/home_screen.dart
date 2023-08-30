import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_deep_dive/src/ui/home/home_store.dart';
import 'package:flutter_deep_dive/src/ui/menu/menu_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

final drawerController = ZoomDrawerController();

class HomeScreen extends ConsumerWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    final homeState = ref.watch(homeStoreProvider);
    final homeStateNotifier = ref.read(homeStoreProvider.notifier);

    return Scaffold(
      backgroundColor: themeData.colors.lightCreamy,
      body: ZoomDrawer(
        controller: drawerController,
        mainScreen: homeStateNotifier.getScreen(),
        menuScreen: MenuScreen(
          currentItem: homeState.currentItem,
          onSelectedItem: (item) {
            homeStateNotifier.setCurrentItem(item);
            drawerController.toggle!();
          },
        ),
        showShadow: true,
        drawerShadowsBackgroundColor: themeData.colors.powderPink,
      ),
    );
  }
}
