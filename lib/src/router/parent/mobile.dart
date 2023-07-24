import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/redirect.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/article/article_screen.dart';
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
  print('===================================Router 0');

  return GoRouter(
    initialLocation: Routes.splash,
    refreshListenable: needRefresh,
    routes: [
      GoRoute(
        name: Routes.splash,
        path: Routes.splash,
        builder: (_, state) => const FDDSplashScreen(),
      ),
      GoRoute(
        name: Routes.login,
        path: Routes.login,
        builder: (_, state) => LoginScreen(),
        routes: [
          GoRoute(
            name: Routes.register,
            path: Routes.register,
            builder: (_, state) => RegisterScreen(),
          ),
          GoRoute(
            name: Routes.resetPass,
            path: Routes.resetPass,
            builder: (_, state) => ResetPasswordScreen(),
          ),
        ],
      ),
      GoRoute(
        name: Routes.home,
        path: Routes.home,
        builder: (_, state) => HomeScreen(),
        routes: [
          GoRoute(
            name: Routes.article,
            path: Routes.article,
            builder: (_, state) {
              print('===================================Router 2');
              return const ArticleScreen();
            },
          ),
        ],
      ),
    ],
    errorBuilder: (_, state) {
      return ErrorScreen(
        errorText: state.error.toString(),
      );
    },
    redirect: (context, state) => authRedirect(context, state, ref),
  );
});
