import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/redirect.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/authentication/reset_password_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/login_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/register_screen.dart';
import 'package:flutter_deep_dive/src/ui/common/error/error_screen.dart';
import 'package:flutter_deep_dive/src/ui/home/home_screen.dart';
import 'package:flutter_deep_dive/src/ui/splash/fdd_splash_screen.dart';
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
        name: Routes.home,
        path: Routes.home,
        builder: (context, state) => HomeScreen(),
      ),
    ],
    errorBuilder: (context, state) {
      return ErrorScreen(
        errorText: state.error.toString(),
      );
    },
    redirect: (context, state) => authRedirect(context, state, ref),
  );
});
