import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/menu.dart';
import 'package:flutter_deep_dive/src/ui/about_us/about_us.dart';
import 'package:flutter_deep_dive/src/ui/article/articles_screen.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_deep_dive/src/ui/learning/learning_screen.dart';
import 'package:flutter_deep_dive/src/ui/menu/menu_screen.dart';
import 'package:flutter_deep_dive/src/utils/menu_items.dart';
import 'package:flutter_zoom_drawer/flutter_zoom_drawer.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Menu currentItem = MenuItems.articles;
  final _drawerController = ZoomDrawerController();

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      backgroundColor: themeData.colors.lightCreamy,
      body: ZoomDrawer(
        controller: _drawerController,
        mainScreen: getScreen(),
        menuScreen: MenuScreen(
          currentItem: currentItem,
          onSelectedItem: (item) {
            setState(() {
              currentItem = item;
            });
            _drawerController.toggle!();
          },
        ),
        showShadow: true,
      ),
    );
  }

  Widget getScreen() {
    switch (currentItem.title) {
      case 'News':
        return const ArticlesScreen();
      case 'Learning':
        return const LearningScreen();
      case 'About Us':
        return const AboutUsScreen();
      default:
        return const ArticlesScreen();
    }
  }
}
