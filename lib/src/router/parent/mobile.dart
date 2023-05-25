import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/fdd_splash_screen.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_screen.dart';
import 'package:flutter_deep_dive/src/ui/home/home_screen.dart';
import 'package:flutter_deep_dive/src/ui/welcome/welcome_screen.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: Routes.splash,
  routes: [
    GoRoute(
      name: Routes.splash,
      path: Routes.splash,
      builder: (context, state) => const FDDSplashScreen(),
    ),
    GoRoute(
      name: Routes.auth,
      path: Routes.auth,
      builder: (context, state) => AuthScreen(),
    ),
    GoRoute(
      name: '/',
      path: Routes.welcome,
      builder: (context, state) => const WelcomeScreen(),
    ),
    GoRoute(
      name: '/home',
      path: '/home',
      builder: (context, state) => const HomeScreen(),
    ),
  ],
  errorBuilder: (context, state) {
    log('state', name: '==============================> ${state.error}');
    return Container();
  },
  // errorBuilder: (context, state) => const ErrorScreen(),
);
