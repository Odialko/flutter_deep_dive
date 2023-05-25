import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class AuthScreen extends ConsumerWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  AuthScreen({super.key});

  void _register(WidgetRef ref) async {
    final auth = ref.read(firebaseAuthProvider);
    try {
      await auth.createUserWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text,
      );
      // Registration successful, you can navigate to the next screen or perform any other desired action.
    } catch (e) {
      // Handle registration error, such as displaying an error message.
      // print('****************************Registration Error: $e');
    }
  }

  void _login(WidgetRef ref) async {
    final auth = ref.read(firebaseAuthProvider);
    try {
      await auth.signInWithEmailAndPassword(
        email: emailController.text.trim(),
        password: passwordController.text,
      );

      // Login successful, you can navigate to the next screen or perform any other desired action.
    } catch (e) {
      // Handle login error, such as displaying an error message.
      // print('*********************************Login Error: $e');
    }
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
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
              onPressed: () => _register(ref),
              child: const Text('Register'),
            ),
            ElevatedButton(
              onPressed: () => _login(ref),
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}
