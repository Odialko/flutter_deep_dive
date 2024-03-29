import 'package:flutter_deep_dive/src/models/user_model.dart';
import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_store.freezed.dart';

final authStoreProvider =
    StateNotifierProvider<AuthStoreNotifier, AuthStoreState>((ref) {
  return AuthStoreNotifier(ref: ref);
});

@freezed
class ResetPasswordState with _$ResetPasswordState {
  const factory ResetPasswordState.init() = ResetPasswordStateInit;
  const factory ResetPasswordState.loading() = ResetPasswordStateLoading;
  const factory ResetPasswordState.success({
    required String email,
  }) = ResetPasswordStateSuccess;
  const factory ResetPasswordState.error({required String errorText}) =
      ResetPasswordStateError;
}

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = LoginStateInit;
  const factory LoginState.loading() = LoginStateLoading;
  const factory LoginState.success({
    required UserModel userModel,
  }) = LoginStateSuccess;
  const factory LoginState.error({required String errorText}) = LoginStateError;
}

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.init() = RegistrationStateInit;
  const factory RegistrationState.loading() = RegistrationStateLoading;
  const factory RegistrationState.success({
    required UserModel userModel,
  }) = RegistrationStateSuccess;
  const factory RegistrationState.error({required String errorText}) =
      RegistrationStateError;
}

@freezed
class AuthStoreState with _$AuthStoreState {
  const factory AuthStoreState({
    required LoginState loginState,
    required RegistrationState registrationState,
    required ResetPasswordState resetPasswordState,
    @Default(false) bool isAuthBtnActive,
    @Default(false) bool isEmailValid,
  }) = _AuthStoreState;
}

class AuthStoreNotifier extends StateNotifier<AuthStoreState> {
  AuthStoreNotifier({
    required this.ref,
  }) : super(
          const AuthStoreState(
            loginState: LoginState.init(),
            registrationState: RegistrationState.init(),
            resetPasswordState: ResetPasswordState.init(),
          ),
        );

  final Ref ref;

  Future<void> login(String email, String password) async {
    state = state.copyWith(loginState: const LoginState.init());

    try {
      state = state.copyWith(loginState: const LoginState.loading());

      final response =
          await ref.read(authRepositoryProvider).login(email, password);

      final userModel = UserModel(email: response?.email ?? '', uid: response?.uid,);
      // Update the value of userProvider using UserNotifier
      ref.read(userProvider.notifier).setUser(userModel);

      state = state.copyWith(
          loginState: LoginState.success(userModel: userModel));
    } catch (e) {
      state = state.copyWith(
          loginState: const LoginState.error(errorText: '-----------Error'));
    }
  }

  Future<void> registration(String email, String password) async {
    state = state.copyWith(registrationState: const RegistrationState.init());

    try {
      state =
          state.copyWith(registrationState: const RegistrationState.loading());

      final response =
          await ref.read(authRepositoryProvider).register(email, password);
      final userModel = UserModel(email: response?.email ?? '', uid: response?.uid,);
      // Update the value of userProvider using UserNotifier
      ref.read(userProvider.notifier).setUser(userModel);

      state = state.copyWith(
          registrationState:
              RegistrationState.success(userModel: userModel));
    } catch (e) {
      state = state.copyWith(
          registrationState: const RegistrationState.error(errorText: 'Error'));
    }
  }

  Future<void> resetPassword(String email) async {
    state = state.copyWith(
      resetPasswordState: const ResetPasswordState.init(),
    );

    try {
      state = state.copyWith(
        resetPasswordState: const ResetPasswordState.loading(),
      );

      await ref.read(authRepositoryProvider).resetPassword(email);
      state = state.copyWith(
          resetPasswordState: const ResetPasswordState.success(email: 'test'));
    } catch (e) {
      state = state.copyWith(
        resetPasswordState: const ResetPasswordState.error(errorText: 'Error'),
      );
    }
  }

  Future<void> signOut() async {
    await ref.read(authRepositoryProvider).signOut();
    state = state.copyWith(
      loginState: const LoginState.init(),
      registrationState: const RegistrationState.init(),
    );
  }

  void comparePasswords({String? passFirst, String? passSecond}) {
    final checked = passFirst != null && passSecond != null
        ? passFirst == passSecond
        : false;
    state = state.copyWith(isAuthBtnActive: checked);
  }
  void emailValidation({String? email}) {
    if (email == null || email.isEmpty) {
      state = state.copyWith(isEmailValid: false);
    } else {
      final emailRegExp = RegExp(r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$');
      if (!emailRegExp.hasMatch(email)) {
        state = state.copyWith(isEmailValid: false); // Змініть на false, оскільки це неправильний формат email.
      } else {
        state = state.copyWith(isEmailValid: true); // Правильний формат email.
      }
    }
  }
}
