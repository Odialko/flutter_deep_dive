// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ResetPasswordState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetPasswordStateInit value) init,
    required TResult Function(ResetPasswordStateLoading value) loading,
    required TResult Function(ResetPasswordStateSuccess value) success,
    required TResult Function(ResetPasswordStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetPasswordStateInit value)? init,
    TResult? Function(ResetPasswordStateLoading value)? loading,
    TResult? Function(ResetPasswordStateSuccess value)? success,
    TResult? Function(ResetPasswordStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetPasswordStateInit value)? init,
    TResult Function(ResetPasswordStateLoading value)? loading,
    TResult Function(ResetPasswordStateSuccess value)? success,
    TResult Function(ResetPasswordStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResetPasswordStateCopyWith<$Res> {
  factory $ResetPasswordStateCopyWith(
          ResetPasswordState value, $Res Function(ResetPasswordState) then) =
      _$ResetPasswordStateCopyWithImpl<$Res, ResetPasswordState>;
}

/// @nodoc
class _$ResetPasswordStateCopyWithImpl<$Res, $Val extends ResetPasswordState>
    implements $ResetPasswordStateCopyWith<$Res> {
  _$ResetPasswordStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ResetPasswordStateInitCopyWith<$Res> {
  factory _$$ResetPasswordStateInitCopyWith(_$ResetPasswordStateInit value,
          $Res Function(_$ResetPasswordStateInit) then) =
      __$$ResetPasswordStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordStateInitCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res, _$ResetPasswordStateInit>
    implements _$$ResetPasswordStateInitCopyWith<$Res> {
  __$$ResetPasswordStateInitCopyWithImpl(_$ResetPasswordStateInit _value,
      $Res Function(_$ResetPasswordStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPasswordStateInit implements ResetPasswordStateInit {
  const _$ResetPasswordStateInit();

  @override
  String toString() {
    return 'ResetPasswordState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ResetPasswordStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetPasswordStateInit value) init,
    required TResult Function(ResetPasswordStateLoading value) loading,
    required TResult Function(ResetPasswordStateSuccess value) success,
    required TResult Function(ResetPasswordStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetPasswordStateInit value)? init,
    TResult? Function(ResetPasswordStateLoading value)? loading,
    TResult? Function(ResetPasswordStateSuccess value)? success,
    TResult? Function(ResetPasswordStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetPasswordStateInit value)? init,
    TResult Function(ResetPasswordStateLoading value)? loading,
    TResult Function(ResetPasswordStateSuccess value)? success,
    TResult Function(ResetPasswordStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordStateInit implements ResetPasswordState {
  const factory ResetPasswordStateInit() = _$ResetPasswordStateInit;
}

/// @nodoc
abstract class _$$ResetPasswordStateLoadingCopyWith<$Res> {
  factory _$$ResetPasswordStateLoadingCopyWith(
          _$ResetPasswordStateLoading value,
          $Res Function(_$ResetPasswordStateLoading) then) =
      __$$ResetPasswordStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordStateLoadingCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res, _$ResetPasswordStateLoading>
    implements _$$ResetPasswordStateLoadingCopyWith<$Res> {
  __$$ResetPasswordStateLoadingCopyWithImpl(_$ResetPasswordStateLoading _value,
      $Res Function(_$ResetPasswordStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPasswordStateLoading implements ResetPasswordStateLoading {
  const _$ResetPasswordStateLoading();

  @override
  String toString() {
    return 'ResetPasswordState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetPasswordStateInit value) init,
    required TResult Function(ResetPasswordStateLoading value) loading,
    required TResult Function(ResetPasswordStateSuccess value) success,
    required TResult Function(ResetPasswordStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetPasswordStateInit value)? init,
    TResult? Function(ResetPasswordStateLoading value)? loading,
    TResult? Function(ResetPasswordStateSuccess value)? success,
    TResult? Function(ResetPasswordStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetPasswordStateInit value)? init,
    TResult Function(ResetPasswordStateLoading value)? loading,
    TResult Function(ResetPasswordStateSuccess value)? success,
    TResult Function(ResetPasswordStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordStateLoading implements ResetPasswordState {
  const factory ResetPasswordStateLoading() = _$ResetPasswordStateLoading;
}

/// @nodoc
abstract class _$$ResetPasswordStateSuccessCopyWith<$Res> {
  factory _$$ResetPasswordStateSuccessCopyWith(
          _$ResetPasswordStateSuccess value,
          $Res Function(_$ResetPasswordStateSuccess) then) =
      __$$ResetPasswordStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResetPasswordStateSuccessCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res, _$ResetPasswordStateSuccess>
    implements _$$ResetPasswordStateSuccessCopyWith<$Res> {
  __$$ResetPasswordStateSuccessCopyWithImpl(_$ResetPasswordStateSuccess _value,
      $Res Function(_$ResetPasswordStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResetPasswordStateSuccess(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordStateSuccess implements ResetPasswordStateSuccess {
  const _$ResetPasswordStateSuccess({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'ResetPasswordState.success(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStateSuccess &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordStateSuccessCopyWith<_$ResetPasswordStateSuccess>
      get copyWith => __$$ResetPasswordStateSuccessCopyWithImpl<
          _$ResetPasswordStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return success(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return success?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetPasswordStateInit value) init,
    required TResult Function(ResetPasswordStateLoading value) loading,
    required TResult Function(ResetPasswordStateSuccess value) success,
    required TResult Function(ResetPasswordStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetPasswordStateInit value)? init,
    TResult? Function(ResetPasswordStateLoading value)? loading,
    TResult? Function(ResetPasswordStateSuccess value)? success,
    TResult? Function(ResetPasswordStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetPasswordStateInit value)? init,
    TResult Function(ResetPasswordStateLoading value)? loading,
    TResult Function(ResetPasswordStateSuccess value)? success,
    TResult Function(ResetPasswordStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordStateSuccess implements ResetPasswordState {
  const factory ResetPasswordStateSuccess({required final String email}) =
      _$ResetPasswordStateSuccess;

  String get email;
  @JsonKey(ignore: true)
  _$$ResetPasswordStateSuccessCopyWith<_$ResetPasswordStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordStateErrorCopyWith<$Res> {
  factory _$$ResetPasswordStateErrorCopyWith(_$ResetPasswordStateError value,
          $Res Function(_$ResetPasswordStateError) then) =
      __$$ResetPasswordStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$ResetPasswordStateErrorCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res, _$ResetPasswordStateError>
    implements _$$ResetPasswordStateErrorCopyWith<$Res> {
  __$$ResetPasswordStateErrorCopyWithImpl(_$ResetPasswordStateError _value,
      $Res Function(_$ResetPasswordStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$ResetPasswordStateError(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordStateError implements ResetPasswordStateError {
  const _$ResetPasswordStateError({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'ResetPasswordState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordStateErrorCopyWith<_$ResetPasswordStateError> get copyWith =>
      __$$ResetPasswordStateErrorCopyWithImpl<_$ResetPasswordStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ResetPasswordStateInit value) init,
    required TResult Function(ResetPasswordStateLoading value) loading,
    required TResult Function(ResetPasswordStateSuccess value) success,
    required TResult Function(ResetPasswordStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ResetPasswordStateInit value)? init,
    TResult? Function(ResetPasswordStateLoading value)? loading,
    TResult? Function(ResetPasswordStateSuccess value)? success,
    TResult? Function(ResetPasswordStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ResetPasswordStateInit value)? init,
    TResult Function(ResetPasswordStateLoading value)? loading,
    TResult Function(ResetPasswordStateSuccess value)? success,
    TResult Function(ResetPasswordStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordStateError implements ResetPasswordState {
  const factory ResetPasswordStateError({required final String errorText}) =
      _$ResetPasswordStateError;

  String get errorText;
  @JsonKey(ignore: true)
  _$$ResetPasswordStateErrorCopyWith<_$ResetPasswordStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
    required TResult Function(LoginStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInit value)? init,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
    TResult? Function(LoginStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginStateInitCopyWith<$Res> {
  factory _$$LoginStateInitCopyWith(
          _$LoginStateInit value, $Res Function(_$LoginStateInit) then) =
      __$$LoginStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateInitCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateInit>
    implements _$$LoginStateInitCopyWith<$Res> {
  __$$LoginStateInitCopyWithImpl(
      _$LoginStateInit _value, $Res Function(_$LoginStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateInit implements LoginStateInit {
  const _$LoginStateInit();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
    required TResult Function(LoginStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInit value)? init,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
    TResult? Function(LoginStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class LoginStateInit implements LoginState {
  const factory LoginStateInit() = _$LoginStateInit;
}

/// @nodoc
abstract class _$$LoginStateLoadingCopyWith<$Res> {
  factory _$$LoginStateLoadingCopyWith(
          _$LoginStateLoading value, $Res Function(_$LoginStateLoading) then) =
      __$$LoginStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateLoadingCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoading>
    implements _$$LoginStateLoadingCopyWith<$Res> {
  __$$LoginStateLoadingCopyWithImpl(
      _$LoginStateLoading _value, $Res Function(_$LoginStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateLoading implements LoginStateLoading {
  const _$LoginStateLoading();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
    required TResult Function(LoginStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInit value)? init,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
    TResult? Function(LoginStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoginStateLoading implements LoginState {
  const factory LoginStateLoading() = _$LoginStateLoading;
}

/// @nodoc
abstract class _$$LoginStateSuccessCopyWith<$Res> {
  factory _$$LoginStateSuccessCopyWith(
          _$LoginStateSuccess value, $Res Function(_$LoginStateSuccess) then) =
      __$$LoginStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$LoginStateSuccessCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateSuccess>
    implements _$$LoginStateSuccessCopyWith<$Res> {
  __$$LoginStateSuccessCopyWithImpl(
      _$LoginStateSuccess _value, $Res Function(_$LoginStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$LoginStateSuccess(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStateSuccess implements LoginStateSuccess {
  const _$LoginStateSuccess({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'LoginState.success(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateSuccess &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateSuccessCopyWith<_$LoginStateSuccess> get copyWith =>
      __$$LoginStateSuccessCopyWithImpl<_$LoginStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return success(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return success?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
    required TResult Function(LoginStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInit value)? init,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
    TResult? Function(LoginStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class LoginStateSuccess implements LoginState {
  const factory LoginStateSuccess({required final String email}) =
      _$LoginStateSuccess;

  String get email;
  @JsonKey(ignore: true)
  _$$LoginStateSuccessCopyWith<_$LoginStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateErrorCopyWith<$Res> {
  factory _$$LoginStateErrorCopyWith(
          _$LoginStateError value, $Res Function(_$LoginStateError) then) =
      __$$LoginStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$LoginStateErrorCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateError>
    implements _$$LoginStateErrorCopyWith<$Res> {
  __$$LoginStateErrorCopyWithImpl(
      _$LoginStateError _value, $Res Function(_$LoginStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$LoginStateError(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStateError implements LoginStateError {
  const _$LoginStateError({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'LoginState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      __$$LoginStateErrorCopyWithImpl<_$LoginStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginStateInit value) init,
    required TResult Function(LoginStateLoading value) loading,
    required TResult Function(LoginStateSuccess value) success,
    required TResult Function(LoginStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginStateInit value)? init,
    TResult? Function(LoginStateLoading value)? loading,
    TResult? Function(LoginStateSuccess value)? success,
    TResult? Function(LoginStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginStateInit value)? init,
    TResult Function(LoginStateLoading value)? loading,
    TResult Function(LoginStateSuccess value)? success,
    TResult Function(LoginStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginStateError implements LoginState {
  const factory LoginStateError({required final String errorText}) =
      _$LoginStateError;

  String get errorText;
  @JsonKey(ignore: true)
  _$$LoginStateErrorCopyWith<_$LoginStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationStateInit value) init,
    required TResult Function(RegistrationStateLoading value) loading,
    required TResult Function(RegistrationStateSuccess value) success,
    required TResult Function(RegistrationStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationStateInit value)? init,
    TResult? Function(RegistrationStateLoading value)? loading,
    TResult? Function(RegistrationStateSuccess value)? success,
    TResult? Function(RegistrationStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationStateInit value)? init,
    TResult Function(RegistrationStateLoading value)? loading,
    TResult Function(RegistrationStateSuccess value)? success,
    TResult Function(RegistrationStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationStateCopyWith<$Res> {
  factory $RegistrationStateCopyWith(
          RegistrationState value, $Res Function(RegistrationState) then) =
      _$RegistrationStateCopyWithImpl<$Res, RegistrationState>;
}

/// @nodoc
class _$RegistrationStateCopyWithImpl<$Res, $Val extends RegistrationState>
    implements $RegistrationStateCopyWith<$Res> {
  _$RegistrationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RegistrationStateInitCopyWith<$Res> {
  factory _$$RegistrationStateInitCopyWith(_$RegistrationStateInit value,
          $Res Function(_$RegistrationStateInit) then) =
      __$$RegistrationStateInitCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationStateInitCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateInit>
    implements _$$RegistrationStateInitCopyWith<$Res> {
  __$$RegistrationStateInitCopyWithImpl(_$RegistrationStateInit _value,
      $Res Function(_$RegistrationStateInit) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationStateInit implements RegistrationStateInit {
  const _$RegistrationStateInit();

  @override
  String toString() {
    return 'RegistrationState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegistrationStateInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationStateInit value) init,
    required TResult Function(RegistrationStateLoading value) loading,
    required TResult Function(RegistrationStateSuccess value) success,
    required TResult Function(RegistrationStateError value) error,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationStateInit value)? init,
    TResult? Function(RegistrationStateLoading value)? loading,
    TResult? Function(RegistrationStateSuccess value)? success,
    TResult? Function(RegistrationStateError value)? error,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationStateInit value)? init,
    TResult Function(RegistrationStateLoading value)? loading,
    TResult Function(RegistrationStateSuccess value)? success,
    TResult Function(RegistrationStateError value)? error,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class RegistrationStateInit implements RegistrationState {
  const factory RegistrationStateInit() = _$RegistrationStateInit;
}

/// @nodoc
abstract class _$$RegistrationStateLoadingCopyWith<$Res> {
  factory _$$RegistrationStateLoadingCopyWith(_$RegistrationStateLoading value,
          $Res Function(_$RegistrationStateLoading) then) =
      __$$RegistrationStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationStateLoadingCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateLoading>
    implements _$$RegistrationStateLoadingCopyWith<$Res> {
  __$$RegistrationStateLoadingCopyWithImpl(_$RegistrationStateLoading _value,
      $Res Function(_$RegistrationStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationStateLoading implements RegistrationStateLoading {
  const _$RegistrationStateLoading();

  @override
  String toString() {
    return 'RegistrationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationStateInit value) init,
    required TResult Function(RegistrationStateLoading value) loading,
    required TResult Function(RegistrationStateSuccess value) success,
    required TResult Function(RegistrationStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationStateInit value)? init,
    TResult? Function(RegistrationStateLoading value)? loading,
    TResult? Function(RegistrationStateSuccess value)? success,
    TResult? Function(RegistrationStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationStateInit value)? init,
    TResult Function(RegistrationStateLoading value)? loading,
    TResult Function(RegistrationStateSuccess value)? success,
    TResult Function(RegistrationStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class RegistrationStateLoading implements RegistrationState {
  const factory RegistrationStateLoading() = _$RegistrationStateLoading;
}

/// @nodoc
abstract class _$$RegistrationStateSuccessCopyWith<$Res> {
  factory _$$RegistrationStateSuccessCopyWith(_$RegistrationStateSuccess value,
          $Res Function(_$RegistrationStateSuccess) then) =
      __$$RegistrationStateSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$RegistrationStateSuccessCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateSuccess>
    implements _$$RegistrationStateSuccessCopyWith<$Res> {
  __$$RegistrationStateSuccessCopyWithImpl(_$RegistrationStateSuccess _value,
      $Res Function(_$RegistrationStateSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$RegistrationStateSuccess(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationStateSuccess implements RegistrationStateSuccess {
  const _$RegistrationStateSuccess({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'RegistrationState.success(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateSuccess &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationStateSuccessCopyWith<_$RegistrationStateSuccess>
      get copyWith =>
          __$$RegistrationStateSuccessCopyWithImpl<_$RegistrationStateSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return success(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return success?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationStateInit value) init,
    required TResult Function(RegistrationStateLoading value) loading,
    required TResult Function(RegistrationStateSuccess value) success,
    required TResult Function(RegistrationStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationStateInit value)? init,
    TResult? Function(RegistrationStateLoading value)? loading,
    TResult? Function(RegistrationStateSuccess value)? success,
    TResult? Function(RegistrationStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationStateInit value)? init,
    TResult Function(RegistrationStateLoading value)? loading,
    TResult Function(RegistrationStateSuccess value)? success,
    TResult Function(RegistrationStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class RegistrationStateSuccess implements RegistrationState {
  const factory RegistrationStateSuccess({required final String email}) =
      _$RegistrationStateSuccess;

  String get email;
  @JsonKey(ignore: true)
  _$$RegistrationStateSuccessCopyWith<_$RegistrationStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationStateErrorCopyWith<$Res> {
  factory _$$RegistrationStateErrorCopyWith(_$RegistrationStateError value,
          $Res Function(_$RegistrationStateError) then) =
      __$$RegistrationStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$RegistrationStateErrorCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateError>
    implements _$$RegistrationStateErrorCopyWith<$Res> {
  __$$RegistrationStateErrorCopyWithImpl(_$RegistrationStateError _value,
      $Res Function(_$RegistrationStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$RegistrationStateError(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationStateError implements RegistrationStateError {
  const _$RegistrationStateError({required this.errorText});

  @override
  final String errorText;

  @override
  String toString() {
    return 'RegistrationState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationStateErrorCopyWith<_$RegistrationStateError> get copyWith =>
      __$$RegistrationStateErrorCopyWithImpl<_$RegistrationStateError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(String email) success,
    required TResult Function(String errorText) error,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(String email)? success,
    TResult? Function(String errorText)? error,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(String email)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RegistrationStateInit value) init,
    required TResult Function(RegistrationStateLoading value) loading,
    required TResult Function(RegistrationStateSuccess value) success,
    required TResult Function(RegistrationStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RegistrationStateInit value)? init,
    TResult? Function(RegistrationStateLoading value)? loading,
    TResult? Function(RegistrationStateSuccess value)? success,
    TResult? Function(RegistrationStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RegistrationStateInit value)? init,
    TResult Function(RegistrationStateLoading value)? loading,
    TResult Function(RegistrationStateSuccess value)? success,
    TResult Function(RegistrationStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class RegistrationStateError implements RegistrationState {
  const factory RegistrationStateError({required final String errorText}) =
      _$RegistrationStateError;

  String get errorText;
  @JsonKey(ignore: true)
  _$$RegistrationStateErrorCopyWith<_$RegistrationStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthStoreState {
  LoginState get loginState => throw _privateConstructorUsedError;
  RegistrationState get registrationState => throw _privateConstructorUsedError;
  ResetPasswordState get resetPasswordState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStoreStateCopyWith<AuthStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStoreStateCopyWith<$Res> {
  factory $AuthStoreStateCopyWith(
          AuthStoreState value, $Res Function(AuthStoreState) then) =
      _$AuthStoreStateCopyWithImpl<$Res, AuthStoreState>;
  @useResult
  $Res call(
      {LoginState loginState,
      RegistrationState registrationState,
      ResetPasswordState resetPasswordState});

  $LoginStateCopyWith<$Res> get loginState;
  $RegistrationStateCopyWith<$Res> get registrationState;
  $ResetPasswordStateCopyWith<$Res> get resetPasswordState;
}

/// @nodoc
class _$AuthStoreStateCopyWithImpl<$Res, $Val extends AuthStoreState>
    implements $AuthStoreStateCopyWith<$Res> {
  _$AuthStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = null,
    Object? registrationState = null,
    Object? resetPasswordState = null,
  }) {
    return _then(_value.copyWith(
      loginState: null == loginState
          ? _value.loginState
          : loginState // ignore: cast_nullable_to_non_nullable
              as LoginState,
      registrationState: null == registrationState
          ? _value.registrationState
          : registrationState // ignore: cast_nullable_to_non_nullable
              as RegistrationState,
      resetPasswordState: null == resetPasswordState
          ? _value.resetPasswordState
          : resetPasswordState // ignore: cast_nullable_to_non_nullable
              as ResetPasswordState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginStateCopyWith<$Res> get loginState {
    return $LoginStateCopyWith<$Res>(_value.loginState, (value) {
      return _then(_value.copyWith(loginState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RegistrationStateCopyWith<$Res> get registrationState {
    return $RegistrationStateCopyWith<$Res>(_value.registrationState, (value) {
      return _then(_value.copyWith(registrationState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ResetPasswordStateCopyWith<$Res> get resetPasswordState {
    return $ResetPasswordStateCopyWith<$Res>(_value.resetPasswordState,
        (value) {
      return _then(_value.copyWith(resetPasswordState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthStoreStateCopyWith<$Res>
    implements $AuthStoreStateCopyWith<$Res> {
  factory _$$_AuthStoreStateCopyWith(
          _$_AuthStoreState value, $Res Function(_$_AuthStoreState) then) =
      __$$_AuthStoreStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoginState loginState,
      RegistrationState registrationState,
      ResetPasswordState resetPasswordState});

  @override
  $LoginStateCopyWith<$Res> get loginState;
  @override
  $RegistrationStateCopyWith<$Res> get registrationState;
  @override
  $ResetPasswordStateCopyWith<$Res> get resetPasswordState;
}

/// @nodoc
class __$$_AuthStoreStateCopyWithImpl<$Res>
    extends _$AuthStoreStateCopyWithImpl<$Res, _$_AuthStoreState>
    implements _$$_AuthStoreStateCopyWith<$Res> {
  __$$_AuthStoreStateCopyWithImpl(
      _$_AuthStoreState _value, $Res Function(_$_AuthStoreState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = null,
    Object? registrationState = null,
    Object? resetPasswordState = null,
  }) {
    return _then(_$_AuthStoreState(
      loginState: null == loginState
          ? _value.loginState
          : loginState // ignore: cast_nullable_to_non_nullable
              as LoginState,
      registrationState: null == registrationState
          ? _value.registrationState
          : registrationState // ignore: cast_nullable_to_non_nullable
              as RegistrationState,
      resetPasswordState: null == resetPasswordState
          ? _value.resetPasswordState
          : resetPasswordState // ignore: cast_nullable_to_non_nullable
              as ResetPasswordState,
    ));
  }
}

/// @nodoc

class _$_AuthStoreState implements _AuthStoreState {
  const _$_AuthStoreState(
      {required this.loginState,
      required this.registrationState,
      required this.resetPasswordState});

  @override
  final LoginState loginState;
  @override
  final RegistrationState registrationState;
  @override
  final ResetPasswordState resetPasswordState;

  @override
  String toString() {
    return 'AuthStoreState(loginState: $loginState, registrationState: $registrationState, resetPasswordState: $resetPasswordState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthStoreState &&
            (identical(other.loginState, loginState) ||
                other.loginState == loginState) &&
            (identical(other.registrationState, registrationState) ||
                other.registrationState == registrationState) &&
            (identical(other.resetPasswordState, resetPasswordState) ||
                other.resetPasswordState == resetPasswordState));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, loginState, registrationState, resetPasswordState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthStoreStateCopyWith<_$_AuthStoreState> get copyWith =>
      __$$_AuthStoreStateCopyWithImpl<_$_AuthStoreState>(this, _$identity);
}

abstract class _AuthStoreState implements AuthStoreState {
  const factory _AuthStoreState(
          {required final LoginState loginState,
          required final RegistrationState registrationState,
          required final ResetPasswordState resetPasswordState}) =
      _$_AuthStoreState;

  @override
  LoginState get loginState;
  @override
  RegistrationState get registrationState;
  @override
  ResetPasswordState get resetPasswordState;
  @override
  @JsonKey(ignore: true)
  _$$_AuthStoreStateCopyWith<_$_AuthStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}
