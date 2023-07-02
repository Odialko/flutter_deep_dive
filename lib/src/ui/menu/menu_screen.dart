import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/menu.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_deep_dive/src/utils/menu_items.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({
    Key? key,
    required this.currentItem,
    required this.onSelectedItem,
  }) : super(key: key);

  final Menu currentItem;
  final ValueChanged<Menu> onSelectedItem;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);

    return Scaffold(
      backgroundColor: themeData.colors.lightCreamy,
      body: SafeArea(
        child: Column(
          children: [
            const Spacer(),
            ...MenuItems.all
                .map(
                  (item) => buildMenuItem(
                    context,
                    item,
                  ),
                )
                .toList(),
            const Spacer(
              flex: 2,
            ),
          ],
        ),
      ),
    );
  }

  Widget buildMenuItem(
    BuildContext context,
    Menu item,
  ) {
    final themeData = FDDTheme.of(context);
    return ListTile(
      selectedTileColor: themeData.colors.powderPink,
      selected: currentItem == item,
      minLeadingWidth: 20,
      leading: Icon(
        item.icon,
        color: themeData.colors.cocoa,
      ),
      title: Text(
        item.title,
        style: themeData.cocoaTextTheme.font4,
      ),
      onTap: () => onSelectedItem(item),
    );
  }
}
