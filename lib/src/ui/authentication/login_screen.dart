import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class LoginScreen extends ConsumerWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  LoginScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authStore = ref.read(authStoreProvider.notifier);
    final themeData = FDDTheme.of(context);
    final s = S.of(context);
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
              decoration: InputDecoration(labelText: s.auth_email),
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            TextFormField(
              controller: passwordController,
              cursorColor: themeData.colors.cocoa,
              decoration: InputDecoration(labelText: s.auth_pass),
              obscureText: true,
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationL,
            ),
            ElevatedButton(
              onPressed: () {
                authStore.login(emailController.text, passwordController.text);
              },
              child: Text(s.login_btn_label),
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            ElevatedButton(
              onPressed: () {
                context.goNamed(Routes.register);
              },
              child: Text(s.login_reg_nav),
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            ElevatedButton(
              onPressed: () {
                context.goNamed(Routes.resetPass);
              },
              child: Text(s.login_forget_pass),
            ),
          ],
        ),
      ),
    );
  }
}
