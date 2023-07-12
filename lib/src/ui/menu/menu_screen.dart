import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/menu.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_deep_dive/src/utils/menu_items.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MenuScreen extends ConsumerWidget {
  const MenuScreen({
    Key? key,
    required this.currentItem,
    required this.onSelectedItem,
  }) : super(key: key);

  final Menu currentItem;
  final ValueChanged<Menu> onSelectedItem;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    final authStore = ref.read(authStoreProvider.notifier);

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
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16,),
              width: MediaQuery.of(context).size.width,
              child: ElevatedButton(
                onPressed: () {
                  authStore.signOut();
                },
                child: const Text(
                  'SigOut',
                ),
              ),
            ),
            const SizedBox(
              height: 40,
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
