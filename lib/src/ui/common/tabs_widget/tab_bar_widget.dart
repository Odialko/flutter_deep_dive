import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/common/tabs_widget/tab_bar_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class TabBarWidget extends ConsumerStatefulWidget {
  const TabBarWidget({
    Key? key,
    required this.tabs,
    required this.tabBarView,
    this.appBarTitle,
  }) : super(key: key);

  final List<Tab> tabs;
  final List<Widget> tabBarView;
  final String? appBarTitle;

  final preferredSize = const Size.fromHeight(kToolbarHeight);

  @override
  ConsumerState<TabBarWidget> createState() => _TabBarWidgetState();
}

class _TabBarWidgetState extends ConsumerState<TabBarWidget>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    final tabState = ref.read(tabBarProvider);

    _tabController = TabController(
      length: widget.tabs.length,
      initialIndex: tabState.selectedTabIndex,
      vsync: this,
    );
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.appBarTitle ?? '',
          style: themeData.cocoaTextTheme.font3Emphasized,
        ),
      ),
      body: SafeArea(
        child: TabBarView(
          controller: _tabController,
          children: widget.tabBarView,
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: themeData.colors.powderPink,
        child: SizedBox(
          height: widget.preferredSize
              .height, // Use the preferred size for consistent height
          child: TabBar(
            controller: _tabController,
            tabs: widget.tabs,
            // tabs: widget.tabs
            //     .map((title) =>
            //         Tab(text: title, icon: const Icon(Icons.account_box)))
            //     .toList(),
            onTap: (index) {
              ref.read(tabBarProvider.notifier).updateSelectedTabIndex(index);
            },
          ),
        ),
      ),
    );
  }
}
