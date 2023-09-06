import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tab_bar_store.freezed.dart';

/// Pass TabTitles

final tabBarProvider = StateNotifierProvider.autoDispose<TabBarNotifier, TabBarStore>(
  (ref) => TabBarNotifier(),
);

@freezed
class TabBarStore with _$TabBarStore {
  const factory TabBarStore({
    required List<String> tabTitles,
    required int selectedTabIndex,
  }) = _TabBarStore;
}

class TabBarNotifier extends StateNotifier<TabBarStore> {
  TabBarNotifier()
      : super(
          const TabBarStore(
            tabTitles: [],
            selectedTabIndex: 0,
          ),
        );

  void updateTabTitles(List<String> tabTitles) {
    state = state.copyWith(tabTitles: tabTitles);
  }

  void updateSelectedTabIndex(int index) {
    state = state.copyWith(selectedTabIndex: index);
  }
}
