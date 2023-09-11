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
  final TextEditingController passwordControllerRepeat =
      TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authNotifier = ref.read(authStoreProvider.notifier);
    final authState = ref.watch(authStoreProvider);
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
              onChanged: (value) {
                authNotifier.emailValidation(email: value);
              },
              autovalidateMode: AutovalidateMode.onUserInteraction,
            ),
            TextFormField(
              controller: passwordController,
              cursorColor: themeData.colors.cocoa,
              decoration: InputDecoration(labelText: s.auth_pass),
              obscureText: true,
              onChanged: (_) => authNotifier.comparePasswords(
                passFirst: passwordController.text,
                passSecond: passwordControllerRepeat.text,
              ),
            ),
            TextFormField(
              controller: passwordControllerRepeat,
              cursorColor: themeData.colors.cocoa,
              decoration: InputDecoration(labelText: s.auth_repeat_pass),
              obscureText: true,
              onChanged: (_) => authNotifier.comparePasswords(
                passFirst: passwordController.text,
                passSecond: passwordControllerRepeat.text,
              ),
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationL,
            ),
            ElevatedButton(
              onPressed: authState.isEmailValid && authState.isAuthBtnActive
                  ? () => authNotifier.registration(
                      emailController.text, passwordController.text)
                  : null,
              child: Text(s.register_btn_label),
            ),
          ],
        ),
      ),
    );
  }
}
