import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/router/routes_extension.dart';
import 'package:flutter_deep_dive/src/ui/authentication/auth_store.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
bool isAuth = false;

String? authRedirect(
  BuildContext context,
  GoRouterState state,
  Ref<GoRouter> ref,
) {
  log(
    'current location: ${state.location}',
    name: 'router check',
  );
  final isLogInFlow = state.location.isInLoginFlow;

  final isAuthNull = ref.read(authStateChangesProvider);
  print('==========================isAuthNull>>>>> ${isAuthNull}');

  ref.listen(authStateChangesProvider, <String>(previous, next) {
    print('==============================next.value========> ${next.value}');
    if (next.value != null) {
      isAuth = true;
      return Routes.home;
    } else {
      isAuth = false;
      return Routes.login;
    }
  });



  final isSplash = state.location == Routes.splash;

  if (isSplash) return null;



  print('===============isAuth:> $isAuth');



  // print('===============isLogInFlow:> $isLogInFlow');
  //
  // if (isAuthNull && isLogInFlow) return null;
  //
  // print('===============(isAuthNull && isLogInFlow:> ${(isAuthNull && isLogInFlow)}');

  // if (isLogInFlow) return isAuth ? null : Routes.home;

  // if (isLogInFlow) return null;

  return isAuth ? Routes.home : null;
}
