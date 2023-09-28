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
abstract class _$$ResetPasswordStateInitImplCopyWith<$Res> {
  factory _$$ResetPasswordStateInitImplCopyWith(
          _$ResetPasswordStateInitImpl value,
          $Res Function(_$ResetPasswordStateInitImpl) then) =
      __$$ResetPasswordStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordStateInitImplCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res, _$ResetPasswordStateInitImpl>
    implements _$$ResetPasswordStateInitImplCopyWith<$Res> {
  __$$ResetPasswordStateInitImplCopyWithImpl(
      _$ResetPasswordStateInitImpl _value,
      $Res Function(_$ResetPasswordStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPasswordStateInitImpl implements ResetPasswordStateInit {
  const _$ResetPasswordStateInitImpl();

  @override
  String toString() {
    return 'ResetPasswordState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStateInitImpl);
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
  const factory ResetPasswordStateInit() = _$ResetPasswordStateInitImpl;
}

/// @nodoc
abstract class _$$ResetPasswordStateLoadingImplCopyWith<$Res> {
  factory _$$ResetPasswordStateLoadingImplCopyWith(
          _$ResetPasswordStateLoadingImpl value,
          $Res Function(_$ResetPasswordStateLoadingImpl) then) =
      __$$ResetPasswordStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ResetPasswordStateLoadingImplCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res,
        _$ResetPasswordStateLoadingImpl>
    implements _$$ResetPasswordStateLoadingImplCopyWith<$Res> {
  __$$ResetPasswordStateLoadingImplCopyWithImpl(
      _$ResetPasswordStateLoadingImpl _value,
      $Res Function(_$ResetPasswordStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ResetPasswordStateLoadingImpl implements ResetPasswordStateLoading {
  const _$ResetPasswordStateLoadingImpl();

  @override
  String toString() {
    return 'ResetPasswordState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPasswordStateLoadingImpl);
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
  const factory ResetPasswordStateLoading() = _$ResetPasswordStateLoadingImpl;
}

/// @nodoc
abstract class _$$ResetPasswordStateSuccessImplCopyWith<$Res> {
  factory _$$ResetPasswordStateSuccessImplCopyWith(
          _$ResetPasswordStateSuccessImpl value,
          $Res Function(_$ResetPasswordStateSuccessImpl) then) =
      __$$ResetPasswordStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ResetPasswordStateSuccessImplCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res,
        _$ResetPasswordStateSuccessImpl>
    implements _$$ResetPasswordStateSuccessImplCopyWith<$Res> {
  __$$ResetPasswordStateSuccessImplCopyWithImpl(
      _$ResetPasswordStateSuccessImpl _value,
      $Res Function(_$ResetPasswordStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ResetPasswordStateSuccessImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordStateSuccessImpl implements ResetPasswordStateSuccess {
  const _$ResetPasswordStateSuccessImpl({required this.email});

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
            other is _$ResetPasswordStateSuccessImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordStateSuccessImplCopyWith<_$ResetPasswordStateSuccessImpl>
      get copyWith => __$$ResetPasswordStateSuccessImplCopyWithImpl<
          _$ResetPasswordStateSuccessImpl>(this, _$identity);

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
      _$ResetPasswordStateSuccessImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$ResetPasswordStateSuccessImplCopyWith<_$ResetPasswordStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPasswordStateErrorImplCopyWith<$Res> {
  factory _$$ResetPasswordStateErrorImplCopyWith(
          _$ResetPasswordStateErrorImpl value,
          $Res Function(_$ResetPasswordStateErrorImpl) then) =
      __$$ResetPasswordStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$ResetPasswordStateErrorImplCopyWithImpl<$Res>
    extends _$ResetPasswordStateCopyWithImpl<$Res,
        _$ResetPasswordStateErrorImpl>
    implements _$$ResetPasswordStateErrorImplCopyWith<$Res> {
  __$$ResetPasswordStateErrorImplCopyWithImpl(
      _$ResetPasswordStateErrorImpl _value,
      $Res Function(_$ResetPasswordStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$ResetPasswordStateErrorImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPasswordStateErrorImpl implements ResetPasswordStateError {
  const _$ResetPasswordStateErrorImpl({required this.errorText});

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
            other is _$ResetPasswordStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPasswordStateErrorImplCopyWith<_$ResetPasswordStateErrorImpl>
      get copyWith => __$$ResetPasswordStateErrorImplCopyWithImpl<
          _$ResetPasswordStateErrorImpl>(this, _$identity);

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
      _$ResetPasswordStateErrorImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$ResetPasswordStateErrorImplCopyWith<_$ResetPasswordStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
abstract class _$$LoginStateInitImplCopyWith<$Res> {
  factory _$$LoginStateInitImplCopyWith(_$LoginStateInitImpl value,
          $Res Function(_$LoginStateInitImpl) then) =
      __$$LoginStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateInitImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateInitImpl>
    implements _$$LoginStateInitImplCopyWith<$Res> {
  __$$LoginStateInitImplCopyWithImpl(
      _$LoginStateInitImpl _value, $Res Function(_$LoginStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateInitImpl implements LoginStateInit {
  const _$LoginStateInitImpl();

  @override
  String toString() {
    return 'LoginState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
  const factory LoginStateInit() = _$LoginStateInitImpl;
}

/// @nodoc
abstract class _$$LoginStateLoadingImplCopyWith<$Res> {
  factory _$$LoginStateLoadingImplCopyWith(_$LoginStateLoadingImpl value,
          $Res Function(_$LoginStateLoadingImpl) then) =
      __$$LoginStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginStateLoadingImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateLoadingImpl>
    implements _$$LoginStateLoadingImplCopyWith<$Res> {
  __$$LoginStateLoadingImplCopyWithImpl(_$LoginStateLoadingImpl _value,
      $Res Function(_$LoginStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginStateLoadingImpl implements LoginStateLoading {
  const _$LoginStateLoadingImpl();

  @override
  String toString() {
    return 'LoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
  const factory LoginStateLoading() = _$LoginStateLoadingImpl;
}

/// @nodoc
abstract class _$$LoginStateSuccessImplCopyWith<$Res> {
  factory _$$LoginStateSuccessImplCopyWith(_$LoginStateSuccessImpl value,
          $Res Function(_$LoginStateSuccessImpl) then) =
      __$$LoginStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userModel});

  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$LoginStateSuccessImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateSuccessImpl>
    implements _$$LoginStateSuccessImplCopyWith<$Res> {
  __$$LoginStateSuccessImplCopyWithImpl(_$LoginStateSuccessImpl _value,
      $Res Function(_$LoginStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$LoginStateSuccessImpl(
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userModel {
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

/// @nodoc

class _$LoginStateSuccessImpl implements LoginStateSuccess {
  const _$LoginStateSuccessImpl({required this.userModel});

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'LoginState.success(userModel: $userModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginStateSuccessImpl &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateSuccessImplCopyWith<_$LoginStateSuccessImpl> get copyWith =>
      __$$LoginStateSuccessImplCopyWithImpl<_$LoginStateSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return success(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return success?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userModel);
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
  const factory LoginStateSuccess({required final UserModel userModel}) =
      _$LoginStateSuccessImpl;

  UserModel get userModel;
  @JsonKey(ignore: true)
  _$$LoginStateSuccessImplCopyWith<_$LoginStateSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginStateErrorImplCopyWith<$Res> {
  factory _$$LoginStateErrorImplCopyWith(_$LoginStateErrorImpl value,
          $Res Function(_$LoginStateErrorImpl) then) =
      __$$LoginStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$LoginStateErrorImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoginStateErrorImpl>
    implements _$$LoginStateErrorImplCopyWith<$Res> {
  __$$LoginStateErrorImplCopyWithImpl(
      _$LoginStateErrorImpl _value, $Res Function(_$LoginStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$LoginStateErrorImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginStateErrorImpl implements LoginStateError {
  const _$LoginStateErrorImpl({required this.errorText});

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
            other is _$LoginStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginStateErrorImplCopyWith<_$LoginStateErrorImpl> get copyWith =>
      __$$LoginStateErrorImplCopyWithImpl<_$LoginStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
      _$LoginStateErrorImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$LoginStateErrorImplCopyWith<_$LoginStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
abstract class _$$RegistrationStateInitImplCopyWith<$Res> {
  factory _$$RegistrationStateInitImplCopyWith(
          _$RegistrationStateInitImpl value,
          $Res Function(_$RegistrationStateInitImpl) then) =
      __$$RegistrationStateInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationStateInitImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateInitImpl>
    implements _$$RegistrationStateInitImplCopyWith<$Res> {
  __$$RegistrationStateInitImplCopyWithImpl(_$RegistrationStateInitImpl _value,
      $Res Function(_$RegistrationStateInitImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationStateInitImpl implements RegistrationStateInit {
  const _$RegistrationStateInitImpl();

  @override
  String toString() {
    return 'RegistrationState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
  const factory RegistrationStateInit() = _$RegistrationStateInitImpl;
}

/// @nodoc
abstract class _$$RegistrationStateLoadingImplCopyWith<$Res> {
  factory _$$RegistrationStateLoadingImplCopyWith(
          _$RegistrationStateLoadingImpl value,
          $Res Function(_$RegistrationStateLoadingImpl) then) =
      __$$RegistrationStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegistrationStateLoadingImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationStateLoadingImpl>
    implements _$$RegistrationStateLoadingImplCopyWith<$Res> {
  __$$RegistrationStateLoadingImplCopyWithImpl(
      _$RegistrationStateLoadingImpl _value,
      $Res Function(_$RegistrationStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$RegistrationStateLoadingImpl implements RegistrationStateLoading {
  const _$RegistrationStateLoadingImpl();

  @override
  String toString() {
    return 'RegistrationState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
  const factory RegistrationStateLoading() = _$RegistrationStateLoadingImpl;
}

/// @nodoc
abstract class _$$RegistrationStateSuccessImplCopyWith<$Res> {
  factory _$$RegistrationStateSuccessImplCopyWith(
          _$RegistrationStateSuccessImpl value,
          $Res Function(_$RegistrationStateSuccessImpl) then) =
      __$$RegistrationStateSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserModel userModel});

  $UserModelCopyWith<$Res> get userModel;
}

/// @nodoc
class __$$RegistrationStateSuccessImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res,
        _$RegistrationStateSuccessImpl>
    implements _$$RegistrationStateSuccessImplCopyWith<$Res> {
  __$$RegistrationStateSuccessImplCopyWithImpl(
      _$RegistrationStateSuccessImpl _value,
      $Res Function(_$RegistrationStateSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userModel = null,
  }) {
    return _then(_$RegistrationStateSuccessImpl(
      userModel: null == userModel
          ? _value.userModel
          : userModel // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get userModel {
    return $UserModelCopyWith<$Res>(_value.userModel, (value) {
      return _then(_value.copyWith(userModel: value));
    });
  }
}

/// @nodoc

class _$RegistrationStateSuccessImpl implements RegistrationStateSuccess {
  const _$RegistrationStateSuccessImpl({required this.userModel});

  @override
  final UserModel userModel;

  @override
  String toString() {
    return 'RegistrationState.success(userModel: $userModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationStateSuccessImpl &&
            (identical(other.userModel, userModel) ||
                other.userModel == userModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationStateSuccessImplCopyWith<_$RegistrationStateSuccessImpl>
      get copyWith => __$$RegistrationStateSuccessImplCopyWithImpl<
          _$RegistrationStateSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return success(userModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return success?.call(userModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
    TResult Function(String errorText)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userModel);
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
  const factory RegistrationStateSuccess({required final UserModel userModel}) =
      _$RegistrationStateSuccessImpl;

  UserModel get userModel;
  @JsonKey(ignore: true)
  _$$RegistrationStateSuccessImplCopyWith<_$RegistrationStateSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationStateErrorImplCopyWith<$Res> {
  factory _$$RegistrationStateErrorImplCopyWith(
          _$RegistrationStateErrorImpl value,
          $Res Function(_$RegistrationStateErrorImpl) then) =
      __$$RegistrationStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorText});
}

/// @nodoc
class __$$RegistrationStateErrorImplCopyWithImpl<$Res>
    extends _$RegistrationStateCopyWithImpl<$Res, _$RegistrationStateErrorImpl>
    implements _$$RegistrationStateErrorImplCopyWith<$Res> {
  __$$RegistrationStateErrorImplCopyWithImpl(
      _$RegistrationStateErrorImpl _value,
      $Res Function(_$RegistrationStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = null,
  }) {
    return _then(_$RegistrationStateErrorImpl(
      errorText: null == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationStateErrorImpl implements RegistrationStateError {
  const _$RegistrationStateErrorImpl({required this.errorText});

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
            other is _$RegistrationStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationStateErrorImplCopyWith<_$RegistrationStateErrorImpl>
      get copyWith => __$$RegistrationStateErrorImplCopyWithImpl<
          _$RegistrationStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() loading,
    required TResult Function(UserModel userModel) success,
    required TResult Function(String errorText) error,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? loading,
    TResult? Function(UserModel userModel)? success,
    TResult? Function(String errorText)? error,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? loading,
    TResult Function(UserModel userModel)? success,
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
      _$RegistrationStateErrorImpl;

  String get errorText;
  @JsonKey(ignore: true)
  _$$RegistrationStateErrorImplCopyWith<_$RegistrationStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthStoreState {
  LoginState get loginState => throw _privateConstructorUsedError;
  RegistrationState get registrationState => throw _privateConstructorUsedError;
  ResetPasswordState get resetPasswordState =>
      throw _privateConstructorUsedError;
  bool get isAuthBtnActive => throw _privateConstructorUsedError;
  bool get isEmailValid => throw _privateConstructorUsedError;

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
      ResetPasswordState resetPasswordState,
      bool isAuthBtnActive,
      bool isEmailValid});

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
    Object? isAuthBtnActive = null,
    Object? isEmailValid = null,
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
      isAuthBtnActive: null == isAuthBtnActive
          ? _value.isAuthBtnActive
          : isAuthBtnActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailValid: null == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
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
abstract class _$$AuthStoreStateImplCopyWith<$Res>
    implements $AuthStoreStateCopyWith<$Res> {
  factory _$$AuthStoreStateImplCopyWith(_$AuthStoreStateImpl value,
          $Res Function(_$AuthStoreStateImpl) then) =
      __$$AuthStoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoginState loginState,
      RegistrationState registrationState,
      ResetPasswordState resetPasswordState,
      bool isAuthBtnActive,
      bool isEmailValid});

  @override
  $LoginStateCopyWith<$Res> get loginState;
  @override
  $RegistrationStateCopyWith<$Res> get registrationState;
  @override
  $ResetPasswordStateCopyWith<$Res> get resetPasswordState;
}

/// @nodoc
class __$$AuthStoreStateImplCopyWithImpl<$Res>
    extends _$AuthStoreStateCopyWithImpl<$Res, _$AuthStoreStateImpl>
    implements _$$AuthStoreStateImplCopyWith<$Res> {
  __$$AuthStoreStateImplCopyWithImpl(
      _$AuthStoreStateImpl _value, $Res Function(_$AuthStoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginState = null,
    Object? registrationState = null,
    Object? resetPasswordState = null,
    Object? isAuthBtnActive = null,
    Object? isEmailValid = null,
  }) {
    return _then(_$AuthStoreStateImpl(
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
      isAuthBtnActive: null == isAuthBtnActive
          ? _value.isAuthBtnActive
          : isAuthBtnActive // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailValid: null == isEmailValid
          ? _value.isEmailValid
          : isEmailValid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$AuthStoreStateImpl implements _AuthStoreState {
  const _$AuthStoreStateImpl(
      {required this.loginState,
      required this.registrationState,
      required this.resetPasswordState,
      this.isAuthBtnActive = false,
      this.isEmailValid = false});

  @override
  final LoginState loginState;
  @override
  final RegistrationState registrationState;
  @override
  final ResetPasswordState resetPasswordState;
  @override
  @JsonKey()
  final bool isAuthBtnActive;
  @override
  @JsonKey()
  final bool isEmailValid;

  @override
  String toString() {
    return 'AuthStoreState(loginState: $loginState, registrationState: $registrationState, resetPasswordState: $resetPasswordState, isAuthBtnActive: $isAuthBtnActive, isEmailValid: $isEmailValid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStoreStateImpl &&
            (identical(other.loginState, loginState) ||
                other.loginState == loginState) &&
            (identical(other.registrationState, registrationState) ||
                other.registrationState == registrationState) &&
            (identical(other.resetPasswordState, resetPasswordState) ||
                other.resetPasswordState == resetPasswordState) &&
            (identical(other.isAuthBtnActive, isAuthBtnActive) ||
                other.isAuthBtnActive == isAuthBtnActive) &&
            (identical(other.isEmailValid, isEmailValid) ||
                other.isEmailValid == isEmailValid));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginState, registrationState,
      resetPasswordState, isAuthBtnActive, isEmailValid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStoreStateImplCopyWith<_$AuthStoreStateImpl> get copyWith =>
      __$$AuthStoreStateImplCopyWithImpl<_$AuthStoreStateImpl>(
          this, _$identity);
}

abstract class _AuthStoreState implements AuthStoreState {
  const factory _AuthStoreState(
      {required final LoginState loginState,
      required final RegistrationState registrationState,
      required final ResetPasswordState resetPasswordState,
      final bool isAuthBtnActive,
      final bool isEmailValid}) = _$AuthStoreStateImpl;

  @override
  LoginState get loginState;
  @override
  RegistrationState get registrationState;
  @override
  ResetPasswordState get resetPasswordState;
  @override
  bool get isAuthBtnActive;
  @override
  bool get isEmailValid;
  @override
  @JsonKey(ignore: true)
  _$$AuthStoreStateImplCopyWith<_$AuthStoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
