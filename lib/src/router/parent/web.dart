import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/fdd_splash/fdd_splash_screen.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/reset_password_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/login_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/register_screen.dart';
import 'package:flutter_deep_dive/src/ui/home/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final router = Provider<GoRouter>((ref) {
  return GoRouter(
    initialLocation: Routes.splash,
    routes: [
      GoRoute(
        name: Routes.splash,
        path: Routes.splash,
        builder: (context, state) => const FDDSplashScreen(),
      ),
      GoRoute(
        name: Routes.login,
        path: Routes.login,
        builder: (context, state) => LoginScreen(),
        routes: [
          GoRoute(
            name: Routes.register,
            path: Routes.register,
            builder: (context, state) => RegisterScreen(),
          ),
          GoRoute(
            name: Routes.resetPass,
            path: Routes.resetPass,
            builder: (context, state) => ResetPasswordScreen(),
          ),
        ],
      ),
      GoRoute(
        name: '/home',
        path: '/home',
        builder: (context, state) => const HomeScreen(),
      ),
    ],
    // redirect: (state) => authRedirect(state),
    errorBuilder: (context, state) {
      log('state', name: '==============================> ${state.error}');
      return Container();
    },
    // errorBuilder: (context, state) => const ErrorScreen(),
  );
});
