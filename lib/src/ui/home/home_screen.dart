import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_deep_dive/src/ui/common/full_screen_dialog.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';


// need to be rewrite
// add side menu
class HomeScreen extends ConsumerWidget {
  const HomeScreen({Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authStore = ref.read(authStoreProvider.notifier);
    final userState = ref.read(userProvider);
    final themeData = FDDTheme.of(context);

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Home',
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            'Hello: ${userState?.email ?? '-'}',
            style: themeData.cocoaTextTheme.font0,
          ),
          ElevatedButton(
            onPressed: () {
              authStore.signOut();
            },
            child: const Text(
              'SigOut',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
            onPressed: () {
              FDDFullScreenDialog.displayDialog(
                context: context,
                title: 'Test Dialog',
                voidCallback: context.pop,
                buttonLabel: 'Close dialog',
              );
            },
            child: const Text('FullScreen dialog'),
          ),
        ],
      ),
    );
  }
}
