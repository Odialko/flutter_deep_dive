import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return FDDTheme(
      child: Builder(builder: (context) {
        return MaterialApp(
          title: 'Flutter Deep Dive',
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
          home: const MyHomePage(),
        );
      }),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    final s = S.of(context);
    final theme = FDDTheme.of(context);

    return Scaffold(
      // backgroundColor: theme.colors.beige,
      appBar: AppBar(
        // backgroundColor: theme.colors.powderPink,
        title: Text(
          s.firstTitle,
          style: theme.cocoaTextTheme.font3Emphasized,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
              style: theme.cocoaTextTheme.font3,
            ),
            Text(
              '$_counter',
              style: theme.cocoaTextTheme.font0,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
