import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/user_model.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class RouterNotifier extends ChangeNotifier {
  final Ref ref;
  RouterNotifier(this.ref) {
    ref.listen(authStateChangesProvider, (previous, next) {
      if (next.value != null) {
        final userModel = UserModel(email: next.value?.email ?? '');
        // Update the value of userProvider using UserNotifier
        ref.read(userProvider.notifier).setUser(userModel);
      }
      notifyListeners();
    });
  }
}
