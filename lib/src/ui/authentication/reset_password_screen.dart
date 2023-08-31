import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ResetPasswordScreen extends ConsumerWidget {
  final TextEditingController emailController = TextEditingController();

  ResetPasswordScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authStore = ref.read(authStoreProvider.notifier);
    final s = S.of(context);
    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(s.authentication_label),
      ),
      body: Padding(
        padding: const EdgeInsets.all(
          LayoutConstants.widgetDeviationS,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: emailController,
              cursorColor: themeData.colors.cocoa,
              decoration: InputDecoration(
                labelText: s.auth_email,
              ),
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            ElevatedButton(
              onPressed: () {
                // context.goNamed(Routes.register);
                authStore.resetPassword(emailController.text);
              },
              child: Text(s.reset_btn_label),
            ),
          ],
        ),
      ),
    );
  }
}
