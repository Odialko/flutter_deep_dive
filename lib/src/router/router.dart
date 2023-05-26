import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/router/parent/mobile.dart'
    if (dart.library.html) 'package:flutter_deep_dive/src/router/parent/web.dart'
    as impl;

final routerProvider = impl.router;

extension GoRouterContextX on BuildContext {
  Future<T?> pushWithValue<T>(Widget screen) async {
    return Navigator.push<T?>(
      this,
      MaterialPageRoute<T?>(builder: (context) => screen),
    );
  }

  void popWithValue<T>([T? result]) {
    Navigator.pop<T>(this, result);
  }
}
