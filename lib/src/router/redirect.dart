// import 'dart:developer';
//
// import 'package:flutter/foundation.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:go_router/go_router.dart';
// import 'package:ncba_retail/src/ui/login/auth_store.dart';
// import 'package:ncba_retail/src/ui/router/routes.dart';
//
// String? authRedirect(
//   GoRouterState state,
//   Ref ref,
// ) {
//   log(
//     'called',
//     name: 'router check',
//   );
//   final isAuth = authNotifier.state.isAuthenticated;
//   final isSplash = state.location == Routes.splash;
//
//   log(
//     'isAuth: $isAuth',
//     name: 'router check',
//   );
//   log(
//     'current location: ${state.location}',
//     name: 'router check',
//   );
//
//   /// if we are in the splash screen we should stay there until
//   /// splash animation completed.
//   /// after that splash push the router to the welcome page
//   if (isSplash) return null;
//
//   if (!kIsWeb) {
//     final isWelcome = state.location == Routes.welcome;
//
//     /// if we are in the welcome screen we should stay there until
//     /// were pressed button 'Login'.
//     /// after that onPress push the router to the Login page
//     if (isWelcome) return null;
//     if (state.location == Routes.enterPhone) return null;
//   }
//
//   final isLoggingWebIn = state.location == Routes.loginWeb;
//
//   /// if we are in login page and authentication completed successful
//   /// we will go to hub page
//   if (isLoggingWebIn) return isAuth ? Routes.hub : null;
//   if (isLoggingIn) return isAuth ? Routes.hub : null;
//
//   /// if we are in other pages and we are not authenticated
//   /// we should go to login page
//   if (!kIsWeb) return isAuth ? null : Routes.welcome;
//   if (kIsWeb) return isAuth ? null : Routes.loginWeb;
//   return null;
// }

import 'dart:developer';

import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

String? authRedirect(GoRouterState state, Ref ref) {
  log(
    'called',
    name: 'router check',
  );
  // const isAuth = null;
  // final isAuth = authNotifier.state.isAuthenticated;
  // final isSplash = state.location == Routes.splash;
  //
  // log(
  //   'isAuth: $isAuth',
  //   name: 'router check',
  // );
  // log(
  //   'current location: ${state.location}',
  //   name: 'router check',
  // );
  //
  // /// if we are in the splash screen we should stay there until
  // /// splash animation completed.
  // /// after that splash push the router to the welcome page
  // if (isSplash) return null;
  //
  // final isLogInFlow = state.location.isInLoginFlow;
  //
  // /// if we are in login page and authentication completed successful
  // /// we will go to hub page
  // if (isLogInFlow) return isAuth ? Routes.hub : null;
  //
  // /// if we are in other pages and we are not authenticated
  // /// we should go to login page

  // TODO(anyone): remove this check after web implementation
  // return isAuth
  //     ? null
  //     : kIsWeb
  //         ? Routes.loginWeb
  //         : Routes.welcome;

  return Routes.welcome;
}
