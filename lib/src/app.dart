import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/router/parent/mobile.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FDDTheme(
      child: Builder(builder: (context) {
        return MaterialApp.router(
          title: 'Flutter Deep Dive',
          routerConfig: router,
          localizationsDelegates: const [
            S.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: S.delegate.supportedLocales,

          /// for ThemeMode https://www.kodeco.com/16628777-
          /// theming-a-flutter-app-getting-started
          theme: FDDTheme.lightTheme,
        );
      }),
    );
  }
}
