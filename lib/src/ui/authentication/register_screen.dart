import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RegisterScreen extends ConsumerWidget {
  RegisterScreen({Key? key}) : super(key: key);

  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  // TODO: password should match with second TextFormField(need to be created)

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
              decoration: InputDecoration(labelText: s.auth_email),
            ),
            TextFormField(
              controller: passwordController,
              cursorColor: themeData.colors.cocoa,
              decoration: InputDecoration(labelText: s.auth_pass),
              obscureText: true,
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            ElevatedButton(
              onPressed: () {
                authStore.registration(
                    emailController.text, passwordController.text);
              },
              child: Text(s.register_btn_label),
            ),
          ],
        ),
      ),
    );
  }
}
