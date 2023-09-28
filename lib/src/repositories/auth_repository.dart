import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_deep_dive/src/models/user_model.dart';

class AuthRepository {
  const AuthRepository(this._auth);

  final FirebaseAuth _auth;
  Stream<User?> get authStateChange => _auth.idTokenChanges();

  Future<UserModel?> register(String email, String password) async {
    try {
      final response = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      if (response.user?.email != null) {
        return UserModel(
          email: response.user!.email ?? '',
          uid: response.user?.uid,
        );
      }
      throw Exception('User not created');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        throw AuthException('User not found');
      } else if (e.code == 'wrong-password') {
        throw AuthException('Wrong password');
      } else {
        throw AuthException('An Error occurred. Try Again later');
      }
    }
  }

  Future<UserModel?> login(String email, String password) async {
    try {
      final response = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );

// Result

      return UserModel(
        email: response.user!.email ?? '',
        uid: response.user?.uid,
      );
      // if (response.user?.email != null) {
      //   return UserModel(email: response.user!.email ?? '');
      // }
      // throw Exception('User not logedIn');
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        throw AuthException('User not found');
      } else if (e.code == 'wrong-password') {
        throw AuthException('Wrong password');
      } else {
        throw AuthException('An Error occurred. Try Again later');
      }
    }
  }

  Future<void> signOut() async {
    try {
      await _auth.signOut();
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        throw AuthException('User not found');
      } else if (e.code == 'wrong-password') {
        throw AuthException('Wrong password');
      } else {
        throw AuthException('An Error occurred. Try Again later');
      }
    }
  }

  Future<void> resetPassword(String email) async {
    try {
      await _auth.sendPasswordResetEmail(email: email);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'user-not-found') {
        throw AuthException('User not found');
      } else if (e.code == 'wrong-password') {
        throw AuthException('Wrong password');
      } else {
        throw AuthException('An Error occurred. Try Again later');
      }
    }
  }
}

class AuthException implements Exception {
  final String errorMessage;

  AuthException(this.errorMessage);

  @override
  String toString() {
    return errorMessage;
  }
}
