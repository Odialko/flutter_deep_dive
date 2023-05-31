import 'package:flutter_deep_dive/src/router/routes.dart';

extension RoutesExtension on String {
  bool get isInLoginFlow =>
      this == Routes.login ||
      this == '${Routes.login}/${Routes.resetPass}' ||
      this == '${Routes.login}/${Routes.register}';
}
