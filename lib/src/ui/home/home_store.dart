import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/menu.dart';
import 'package:flutter_deep_dive/src/ui/about_us/about_us.dart';
import 'package:flutter_deep_dive/src/ui/article/articles_screen.dart';
import 'package:flutter_deep_dive/src/ui/learning/learning_screen.dart';
import 'package:flutter_deep_dive/src/utils/menu_items.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_store.freezed.dart';

final homeStoreProvider =
    StateNotifierProvider<HomeNotifier, HomeStore>(
        (ref) => HomeNotifier());

@freezed
class HomeStore with _$HomeStore {
  const factory HomeStore({
    @Default(MenuItems.articles) Menu currentItem,
  }) = _HomeStore;
}

class HomeNotifier extends StateNotifier<HomeStore> {
  HomeNotifier() : super(const HomeStore());

  void setCurrentItem(Menu item) {
    state = state.copyWith(
      currentItem: item,
    );
  }

  Widget getScreen() {
    switch (state.currentItem.title) {
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
