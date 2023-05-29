import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/fdd_splash_screen.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/redirect.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/forgot_password_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/login_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/register_screen.dart';
import 'package:flutter_deep_dive/src/ui/home/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

final router = Provider<GoRouter>((ref) {
  final needRefresh = ref.read(routerNotifierProvider);

  return GoRouter(
    initialLocation: Routes.splash,
    refreshListenable: needRefresh,
    routes: [
      GoRoute(
        name: Routes.splash,
        path: Routes.splash,
        builder: (context, state) => const FDDSplashScreen(),
      ),
      // GoRoute(
      //   name: Routes.welcome,
      //   path: Routes.welcome,
      //   builder: (context, state) => const WelcomeScreen(),
      // ),
      GoRoute(
        name: Routes.login,
        path: Routes.login,
        builder: (context, state) => LoginScreen(),
        routes: [
          GoRoute(
            name: Routes.register,
            path: Routes.register,
            builder: (context, state) => const RegisterScreen(),
          ),
          GoRoute(
            name: Routes.forgotPass,
            path: Routes.forgotPass,
            builder: (context, state) => const ForgotPasswordScreen(),
          ),
        ],
      ),
      GoRoute(
        name: Routes.home,
        path: Routes.home,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
    errorBuilder: (context, state) {
      log('state', name: '==============================> ${state.error}');
      return Container();
    },
    redirect: (context, state) => authRedirect(context, state, ref),
  );
});
