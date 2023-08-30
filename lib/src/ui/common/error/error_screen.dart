import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/constants/constants.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:go_router/go_router.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key, required this.errorText}) : super(key: key);

  final String errorText;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    final s = S.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(s.error_label),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              errorText,
              style: themeData.darkPinkTextTheme.font3Emphasized,
            ),
            const SizedBox(
              height: LayoutConstants.widgetDeviationS,
            ),
            ElevatedButton(
              onPressed: context.pop,
              child: Text(s.error_btn_label),
            ),
          ],
        ),
      ),
    );
  }
}
