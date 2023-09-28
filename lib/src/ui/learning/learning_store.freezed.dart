// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'learning_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LearningState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(String yep) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(String yep)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(String yep)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LearningStateLoading value) loading,
    required TResult Function(LearningStateError value) error,
    required TResult Function(LearningStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LearningStateLoading value)? loading,
    TResult? Function(LearningStateError value)? error,
    TResult? Function(LearningStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LearningStateLoading value)? loading,
    TResult Function(LearningStateError value)? error,
    TResult Function(LearningStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningStateCopyWith<$Res> {
  factory $LearningStateCopyWith(
          LearningState value, $Res Function(LearningState) then) =
      _$LearningStateCopyWithImpl<$Res, LearningState>;
}

/// @nodoc
class _$LearningStateCopyWithImpl<$Res, $Val extends LearningState>
    implements $LearningStateCopyWith<$Res> {
  _$LearningStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LearningStateLoadingImplCopyWith<$Res> {
  factory _$$LearningStateLoadingImplCopyWith(_$LearningStateLoadingImpl value,
          $Res Function(_$LearningStateLoadingImpl) then) =
      __$$LearningStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LearningStateLoadingImplCopyWithImpl<$Res>
    extends _$LearningStateCopyWithImpl<$Res, _$LearningStateLoadingImpl>
    implements _$$LearningStateLoadingImplCopyWith<$Res> {
  __$$LearningStateLoadingImplCopyWithImpl(_$LearningStateLoadingImpl _value,
      $Res Function(_$LearningStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LearningStateLoadingImpl implements LearningStateLoading {
  const _$LearningStateLoadingImpl();

  @override
  String toString() {
    return 'LearningState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(String yep) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(String yep)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(String yep)? loaded,
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
    required TResult Function(LearningStateLoading value) loading,
    required TResult Function(LearningStateError value) error,
    required TResult Function(LearningStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LearningStateLoading value)? loading,
    TResult? Function(LearningStateError value)? error,
    TResult? Function(LearningStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LearningStateLoading value)? loading,
    TResult Function(LearningStateError value)? error,
    TResult Function(LearningStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LearningStateLoading implements LearningState {
  const factory LearningStateLoading() = _$LearningStateLoadingImpl;
}

/// @nodoc
abstract class _$$LearningStateErrorImplCopyWith<$Res> {
  factory _$$LearningStateErrorImplCopyWith(_$LearningStateErrorImpl value,
          $Res Function(_$LearningStateErrorImpl) then) =
      __$$LearningStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$LearningStateErrorImplCopyWithImpl<$Res>
    extends _$LearningStateCopyWithImpl<$Res, _$LearningStateErrorImpl>
    implements _$$LearningStateErrorImplCopyWith<$Res> {
  __$$LearningStateErrorImplCopyWithImpl(_$LearningStateErrorImpl _value,
      $Res Function(_$LearningStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$LearningStateErrorImpl(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LearningStateErrorImpl implements LearningStateError {
  const _$LearningStateErrorImpl({this.errorText});

  @override
  final String? errorText;

  @override
  String toString() {
    return 'LearningState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningStateErrorImplCopyWith<_$LearningStateErrorImpl> get copyWith =>
      __$$LearningStateErrorImplCopyWithImpl<_$LearningStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(String yep) loaded,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(String yep)? loaded,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(String yep)? loaded,
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
    required TResult Function(LearningStateLoading value) loading,
    required TResult Function(LearningStateError value) error,
    required TResult Function(LearningStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LearningStateLoading value)? loading,
    TResult? Function(LearningStateError value)? error,
    TResult? Function(LearningStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LearningStateLoading value)? loading,
    TResult Function(LearningStateError value)? error,
    TResult Function(LearningStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LearningStateError implements LearningState {
  const factory LearningStateError({final String? errorText}) =
      _$LearningStateErrorImpl;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$LearningStateErrorImplCopyWith<_$LearningStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LearningStateLoadedImplCopyWith<$Res> {
  factory _$$LearningStateLoadedImplCopyWith(_$LearningStateLoadedImpl value,
          $Res Function(_$LearningStateLoadedImpl) then) =
      __$$LearningStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String yep});
}

/// @nodoc
class __$$LearningStateLoadedImplCopyWithImpl<$Res>
    extends _$LearningStateCopyWithImpl<$Res, _$LearningStateLoadedImpl>
    implements _$$LearningStateLoadedImplCopyWith<$Res> {
  __$$LearningStateLoadedImplCopyWithImpl(_$LearningStateLoadedImpl _value,
      $Res Function(_$LearningStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yep = null,
  }) {
    return _then(_$LearningStateLoadedImpl(
      yep: null == yep
          ? _value.yep
          : yep // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LearningStateLoadedImpl implements LearningStateLoaded {
  const _$LearningStateLoadedImpl({this.yep = 'Yep'});

  @override
  @JsonKey()
  final String yep;

  @override
  String toString() {
    return 'LearningState.loaded(yep: $yep)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningStateLoadedImpl &&
            (identical(other.yep, yep) || other.yep == yep));
  }

  @override
  int get hashCode => Object.hash(runtimeType, yep);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningStateLoadedImplCopyWith<_$LearningStateLoadedImpl> get copyWith =>
      __$$LearningStateLoadedImplCopyWithImpl<_$LearningStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(String yep) loaded,
  }) {
    return loaded(yep);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(String yep)? loaded,
  }) {
    return loaded?.call(yep);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(String yep)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(yep);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LearningStateLoading value) loading,
    required TResult Function(LearningStateError value) error,
    required TResult Function(LearningStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LearningStateLoading value)? loading,
    TResult? Function(LearningStateError value)? error,
    TResult? Function(LearningStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LearningStateLoading value)? loading,
    TResult Function(LearningStateError value)? error,
    TResult Function(LearningStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LearningStateLoaded implements LearningState {
  const factory LearningStateLoaded({final String yep}) =
      _$LearningStateLoadedImpl;

  String get yep;
  @JsonKey(ignore: true)
  _$$LearningStateLoadedImplCopyWith<_$LearningStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LearningStoreState {
  LearningState get learningState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LearningStoreStateCopyWith<LearningStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LearningStoreStateCopyWith<$Res> {
  factory $LearningStoreStateCopyWith(
          LearningStoreState value, $Res Function(LearningStoreState) then) =
      _$LearningStoreStateCopyWithImpl<$Res, LearningStoreState>;
  @useResult
  $Res call({LearningState learningState});

  $LearningStateCopyWith<$Res> get learningState;
}

/// @nodoc
class _$LearningStoreStateCopyWithImpl<$Res, $Val extends LearningStoreState>
    implements $LearningStoreStateCopyWith<$Res> {
  _$LearningStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? learningState = null,
  }) {
    return _then(_value.copyWith(
      learningState: null == learningState
          ? _value.learningState
          : learningState // ignore: cast_nullable_to_non_nullable
              as LearningState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LearningStateCopyWith<$Res> get learningState {
    return $LearningStateCopyWith<$Res>(_value.learningState, (value) {
      return _then(_value.copyWith(learningState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LearningStoreStateImplCopyWith<$Res>
    implements $LearningStoreStateCopyWith<$Res> {
  factory _$$LearningStoreStateImplCopyWith(_$LearningStoreStateImpl value,
          $Res Function(_$LearningStoreStateImpl) then) =
      __$$LearningStoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LearningState learningState});

  @override
  $LearningStateCopyWith<$Res> get learningState;
}

/// @nodoc
class __$$LearningStoreStateImplCopyWithImpl<$Res>
    extends _$LearningStoreStateCopyWithImpl<$Res, _$LearningStoreStateImpl>
    implements _$$LearningStoreStateImplCopyWith<$Res> {
  __$$LearningStoreStateImplCopyWithImpl(_$LearningStoreStateImpl _value,
      $Res Function(_$LearningStoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? learningState = null,
  }) {
    return _then(_$LearningStoreStateImpl(
      learningState: null == learningState
          ? _value.learningState
          : learningState // ignore: cast_nullable_to_non_nullable
              as LearningState,
    ));
  }
}

/// @nodoc

class _$LearningStoreStateImpl implements _LearningStoreState {
  const _$LearningStoreStateImpl({required this.learningState});

  @override
  final LearningState learningState;

  @override
  String toString() {
    return 'LearningStoreState(learningState: $learningState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LearningStoreStateImpl &&
            (identical(other.learningState, learningState) ||
                other.learningState == learningState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, learningState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LearningStoreStateImplCopyWith<_$LearningStoreStateImpl> get copyWith =>
      __$$LearningStoreStateImplCopyWithImpl<_$LearningStoreStateImpl>(
          this, _$identity);
}

abstract class _LearningStoreState implements LearningStoreState {
  const factory _LearningStoreState(
      {required final LearningState learningState}) = _$LearningStoreStateImpl;

  @override
  LearningState get learningState;
  @override
  @JsonKey(ignore: true)
  _$$LearningStoreStateImplCopyWith<_$LearningStoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
