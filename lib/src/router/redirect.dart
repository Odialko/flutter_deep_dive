import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/router/routes_extension.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

String? authRedirect(
  BuildContext context,
  GoRouterState state,
  Ref<GoRouter> ref,
) {
  log(
    'current location: ${state.location}',
    name: 'router check',
  );

  final isAuth = ref.read(authStateChangesProvider).value != null;
  final isSplash = state.location == Routes.splash;
  final isLoginFlow = state.location.isInLoginFlow;

  if (isSplash) return null;

  if (isLoginFlow && !isAuth) return null;


  /// there is a root of evil
  return isAuth && isLoginFlow ? Routes.home : null;

  // return isAuth ? Routes.home : Routes.login;
}
