import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        leading: InkWell(
          borderRadius: BorderRadius.circular(25),
          onTap: () {
            // context.goNamed(Routes.welcome);
            GoRouter.of(context).pop();
          },
          child: Icon(
            Icons.arrow_back,
            color: themeData.colors.cocoa,
          ),
        ),
        centerTitle: true,
        title: const Text('Home'),
      ),
      body: Center(
        child: Text(
          'Home Screen',
          style: themeData.cocoaTextTheme.font0,
        ),
      ),
    );
  }
}
