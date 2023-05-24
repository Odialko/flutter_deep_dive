import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:go_router/go_router.dart';
import 'package:rive_splash_screen/rive_splash_screen.dart';

class FDDSplashScreen extends StatefulWidget {
  const FDDSplashScreen({Key? key}) : super(key: key);

  @override
  State<FDDSplashScreen> createState() => _FDDSplashScreenState();
}

class _FDDSplashScreenState extends State<FDDSplashScreen> with SingleTickerProviderStateMixin {
  late AnimationController _animationController;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(vsync: this, duration: const Duration(milliseconds: 1500));
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    _animationController.forward();
    return FadeTransition(
      opacity: _animationController,
      child: SplashScreen.callback(
        onError: (error, stacktrace) => null,
        onSuccess: (data) {
          context.goNamed(Routes.welcome);
        },
        name: 'assets/splash/login_screen_character.riv',
        endAnimation: 'success',
        isLoading: false,
      ),
    );
  }
}
