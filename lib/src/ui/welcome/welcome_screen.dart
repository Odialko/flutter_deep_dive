import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:go_router/go_router.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('WelcomeScreen'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Go to HomeScreen'),
          onPressed: () => context.goNamed(Routes.home),
        ),
      ),
    );
  }
}
