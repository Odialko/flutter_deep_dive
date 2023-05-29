import 'package:flutter_deep_dive/src/providers/auth_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_store.freezed.dart';

final authStoreProvider =
    StateNotifierProvider<AuthStoreNotifier, AuthStoreState>((ref) {
  return AuthStoreNotifier(ref: ref);
});

@freezed
class LoginState with _$LoginState {
  const factory LoginState.init() = LoginStateInit;
  const factory LoginState.loading() = LoginStateLoading;
  const factory LoginState.success({
    required String email,
  }) = LoginStateSuccess;
  const factory LoginState.error({required String errorText}) = LoginStateError;
}

@freezed
class RegistrationState with _$RegistrationState {
  const factory RegistrationState.init() = RegistrationStateInit;
  const factory RegistrationState.loading() = RegistrationStateLoading;
  const factory RegistrationState.success({
    required String email,
  }) = RegistrationStateSuccess;
  const factory RegistrationState.error({required String errorText}) =
      RegistrationStateError;
}

@freezed
class AuthStoreState with _$AuthStoreState {
  const factory AuthStoreState({
    required LoginState loginState,
    required RegistrationState registrationState,
  }) = _AuthStoreState;
}

class AuthStoreNotifier extends StateNotifier<AuthStoreState> {
  AuthStoreNotifier({
    required this.ref,
  }) : super(
          const AuthStoreState(
            loginState: LoginState.init(),
            registrationState: RegistrationState.init(),
          ),
        );

  final Ref ref;

  Future<void> login(String email, String password) async {
    state = state.copyWith(loginState: const LoginState.init());

    try {
      state = state.copyWith(loginState: const LoginState.loading());

      final response =
          await ref.read(authRepositoryProvider).login(email, password);
      state = state.copyWith(
          loginState: LoginState.success(email: response?.email ?? ''));
    } catch (e) {
      state = state.copyWith(
          loginState: const LoginState.error(errorText: 'Error'));
    }
  }

  Future<void> registration(String email, String password) async {
    state = state.copyWith(registrationState: const RegistrationState.init());

    try {
      state =
          state.copyWith(registrationState: const RegistrationState.loading());

      final response =
          await ref.read(authRepositoryProvider).register(email, password);
      state = state.copyWith(
          registrationState:
              RegistrationState.success(email: response?.email ?? ''));
    } catch (e) {
      state = state.copyWith(
          loginState: const LoginState.error(errorText: 'Error'));
    }
  }

  Future<void> signOut() async {
    await ref.read(authRepositoryProvider).signOut();
    state = state.copyWith(
      loginState: const LoginState.init(),
      registrationState: const RegistrationState.init(),
    );
  }
}
