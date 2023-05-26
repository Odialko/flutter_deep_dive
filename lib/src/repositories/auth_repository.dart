import 'package:firebase_auth/firebase_auth.dart';

class AuthRepository {
  const AuthRepository(this._auth);

  final FirebaseAuth _auth;
  Stream<User?> get authStateChange => _auth.idTokenChanges();

  Future<User?> register(String email, String password) async {
    try {
      final result = await _auth.createUserWithEmailAndPassword(
        email: email,
        password: password,
      );
      return result.user;
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

  Future<User?> login(String email, String password) async {
    try {
      final result = await _auth.signInWithEmailAndPassword(
        email: email,
        password: password,
      );
      return result.user;
      // Login successful, you can navigate to the next screen or perform any other desired action.
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
    await _auth.signOut();
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
