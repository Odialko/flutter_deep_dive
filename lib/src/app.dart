import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/router/router.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class App extends ConsumerWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appRouter = ref.watch(routerProvider);

    return FDDTheme(
      child: Builder(builder: (context) {
        return MaterialApp.router(
          title: 'Flutter Deep Dive',
          // routerConfig: router,
          routeInformationProvider: appRouter.routeInformationProvider,
          routeInformationParser: appRouter.routeInformationParser,
          routerDelegate: appRouter.routerDelegate,
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
