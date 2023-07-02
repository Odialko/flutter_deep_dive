import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:go_router/go_router.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key, required this.errorText}) : super(key: key);

  final String errorText;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              errorText,
              style: themeData.darkPinkTextTheme.font3Emphasized,
            ),
            const SizedBox(height: 16),
            ElevatedButton(
              onPressed: context.pop,
              child: const Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
