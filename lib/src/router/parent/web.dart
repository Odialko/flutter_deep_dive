import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_deep_dive/src/router/redirect.dart';
import 'package:flutter_deep_dive/src/router/routes.dart';
import 'package:flutter_deep_dive/src/ui/article/article_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/reset_password_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/login_screen.dart';
import 'package:flutter_deep_dive/src/ui/authentication/register_screen.dart';
import 'package:flutter_deep_dive/src/ui/common/error/error_screen.dart';
import 'package:flutter_deep_dive/src/ui/design_patterns/pattern_screen/pattern_screen.dart';
import 'package:flutter_deep_dive/src/ui/home/home_screen.dart';
import 'package:flutter_deep_dive/src/ui/learning/card_screen/card_swiper.dart';
import 'package:flutter_deep_dive/src/ui/learning/language_menu/language_menu_screen.dart';
import 'package:flutter_deep_dive/src/ui/learning/learning_screen.dart';
import 'package:flutter_deep_dive/src/ui/learning/word_list/word_list_screen.dart';
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
        builder: (_, state) => const HomeScreen(),
        routes: [
          GoRoute(
            name: Routes.article,
            path: Routes.article,
            builder: (_, state) {
              return const ArticleScreen();
            },
          ),
          GoRoute(
            name: Routes.pattern,
            path: Routes.pattern,
            builder: (_, state) {
              return const PatternScreen();
            },
          ),
          GoRoute(
            name: Routes.languagesList,
            path: Routes.languagesList,
            builder: (_, state) {
              return const LearningScreen();
            },
          ),
          GoRoute(
              name: Routes.languageMenu,
              path: Routes.languageMenu,
              builder: (_, state) {
                return const LanguageMenuScreen();
              },
              routes: [
                GoRoute(
                  name: Routes.wordList,
                  path: Routes.wordList,
                  builder: (_, state) {
                    return const WordListScreen();
                  },
                ),
                GoRoute(
                  name: Routes.flashCards,
                  path: Routes.flashCards,
                  builder: (_, state) {
                    return const CardSwiper();
                  },
                ),
              ]),
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
