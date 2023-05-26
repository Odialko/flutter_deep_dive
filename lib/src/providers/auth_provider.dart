import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_deep_dive/src/repositories/auth_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authRepositoryProvider = Provider<AuthRepository>(
  (ref) => AuthRepository(FirebaseAuth.instance),
);

// final authStateChangesProvider = StreamProvider<User?>((ref) {
//   return ref.watch(authRepositoryProvider).authStateChange;
// });
