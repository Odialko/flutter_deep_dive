import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

class AuthScreen extends ConsumerWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  AuthScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authStore = ref.read(authStoreProvider.notifier);

    ref.listen(authStoreProvider, (previous, next) {
      next.loginState.whenOrNull(
        success: (email) => context.goNamed(Routes.welcome),
      );
      next.registrationState.whenOrNull(
        success: (email) => context.goNamed(Routes.welcome),
      );
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Authentication'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: emailController,
              decoration: const InputDecoration(labelText: 'Email'),
            ),
            TextFormField(
              controller: passwordController,
              decoration: const InputDecoration(labelText: 'Password'),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                authStore.registration(
                    emailController.text, passwordController.text);
              },
              child: const Text('Register'),
            ),
            ElevatedButton(
              onPressed: () {
                authStore.login(emailController.text, passwordController.text);
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
