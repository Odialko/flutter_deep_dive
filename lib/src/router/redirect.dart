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

  final isSplash = state.location == Routes.splash;
  if (isSplash) return null;


  final isAuth = ref.watch(authStateChangesProvider).value == null;
  final isLogInFlow = state.location.isInLoginFlow;


  if (isAuth && isLogInFlow) return null;


  // if (isLogInFlow) return isAuth ? null : Routes.home;

  // if (isLogInFlow) return null;

  return isAuth ? null : Routes.home;
}
