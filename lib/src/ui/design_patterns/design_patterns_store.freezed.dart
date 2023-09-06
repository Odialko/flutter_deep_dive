// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'design_patterns_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PatternState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(DesignPattern designPattern) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(DesignPattern designPattern)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(DesignPattern designPattern)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PatternStateLoading value) loading,
    required TResult Function(PatternStateError value) error,
    required TResult Function(PatternStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternStateLoading value)? loading,
    TResult? Function(PatternStateError value)? error,
    TResult? Function(PatternStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternStateLoading value)? loading,
    TResult Function(PatternStateError value)? error,
    TResult Function(PatternStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternStateCopyWith<$Res> {
  factory $PatternStateCopyWith(
          PatternState value, $Res Function(PatternState) then) =
      _$PatternStateCopyWithImpl<$Res, PatternState>;
}

/// @nodoc
class _$PatternStateCopyWithImpl<$Res, $Val extends PatternState>
    implements $PatternStateCopyWith<$Res> {
  _$PatternStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PatternStateLoadingCopyWith<$Res> {
  factory _$$PatternStateLoadingCopyWith(_$PatternStateLoading value,
          $Res Function(_$PatternStateLoading) then) =
      __$$PatternStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PatternStateLoadingCopyWithImpl<$Res>
    extends _$PatternStateCopyWithImpl<$Res, _$PatternStateLoading>
    implements _$$PatternStateLoadingCopyWith<$Res> {
  __$$PatternStateLoadingCopyWithImpl(
      _$PatternStateLoading _value, $Res Function(_$PatternStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$PatternStateLoading implements PatternStateLoading {
  const _$PatternStateLoading();

  @override
  String toString() {
    return 'PatternState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PatternStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(DesignPattern designPattern) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(DesignPattern designPattern)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(DesignPattern designPattern)? loaded,
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
    required TResult Function(PatternStateLoading value) loading,
    required TResult Function(PatternStateError value) error,
    required TResult Function(PatternStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternStateLoading value)? loading,
    TResult? Function(PatternStateError value)? error,
    TResult? Function(PatternStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternStateLoading value)? loading,
    TResult Function(PatternStateError value)? error,
    TResult Function(PatternStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class PatternStateLoading implements PatternState {
  const factory PatternStateLoading() = _$PatternStateLoading;
}

/// @nodoc
abstract class _$$PatternStateErrorCopyWith<$Res> {
  factory _$$PatternStateErrorCopyWith(
          _$PatternStateError value, $Res Function(_$PatternStateError) then) =
      __$$PatternStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$PatternStateErrorCopyWithImpl<$Res>
    extends _$PatternStateCopyWithImpl<$Res, _$PatternStateError>
    implements _$$PatternStateErrorCopyWith<$Res> {
  __$$PatternStateErrorCopyWithImpl(
      _$PatternStateError _value, $Res Function(_$PatternStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$PatternStateError(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PatternStateError implements PatternStateError {
  const _$PatternStateError({this.errorText});

  @override
  final String? errorText;

  @override
  String toString() {
    return 'PatternState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternStateErrorCopyWith<_$PatternStateError> get copyWith =>
      __$$PatternStateErrorCopyWithImpl<_$PatternStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(DesignPattern designPattern) loaded,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(DesignPattern designPattern)? loaded,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(DesignPattern designPattern)? loaded,
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
    required TResult Function(PatternStateLoading value) loading,
    required TResult Function(PatternStateError value) error,
    required TResult Function(PatternStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternStateLoading value)? loading,
    TResult? Function(PatternStateError value)? error,
    TResult? Function(PatternStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternStateLoading value)? loading,
    TResult Function(PatternStateError value)? error,
    TResult Function(PatternStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class PatternStateError implements PatternState {
  const factory PatternStateError({final String? errorText}) =
      _$PatternStateError;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$PatternStateErrorCopyWith<_$PatternStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PatternStateLoadedCopyWith<$Res> {
  factory _$$PatternStateLoadedCopyWith(_$PatternStateLoaded value,
          $Res Function(_$PatternStateLoaded) then) =
      __$$PatternStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({DesignPattern designPattern});

  $DesignPatternCopyWith<$Res> get designPattern;
}

/// @nodoc
class __$$PatternStateLoadedCopyWithImpl<$Res>
    extends _$PatternStateCopyWithImpl<$Res, _$PatternStateLoaded>
    implements _$$PatternStateLoadedCopyWith<$Res> {
  __$$PatternStateLoadedCopyWithImpl(
      _$PatternStateLoaded _value, $Res Function(_$PatternStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? designPattern = null,
  }) {
    return _then(_$PatternStateLoaded(
      designPattern: null == designPattern
          ? _value.designPattern
          : designPattern // ignore: cast_nullable_to_non_nullable
              as DesignPattern,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DesignPatternCopyWith<$Res> get designPattern {
    return $DesignPatternCopyWith<$Res>(_value.designPattern, (value) {
      return _then(_value.copyWith(designPattern: value));
    });
  }
}

/// @nodoc

class _$PatternStateLoaded implements PatternStateLoaded {
  const _$PatternStateLoaded({required this.designPattern});

  @override
  final DesignPattern designPattern;

  @override
  String toString() {
    return 'PatternState.loaded(designPattern: $designPattern)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatternStateLoaded &&
            (identical(other.designPattern, designPattern) ||
                other.designPattern == designPattern));
  }

  @override
  int get hashCode => Object.hash(runtimeType, designPattern);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatternStateLoadedCopyWith<_$PatternStateLoaded> get copyWith =>
      __$$PatternStateLoadedCopyWithImpl<_$PatternStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(DesignPattern designPattern) loaded,
  }) {
    return loaded(designPattern);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(DesignPattern designPattern)? loaded,
  }) {
    return loaded?.call(designPattern);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(DesignPattern designPattern)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(designPattern);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PatternStateLoading value) loading,
    required TResult Function(PatternStateError value) error,
    required TResult Function(PatternStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PatternStateLoading value)? loading,
    TResult? Function(PatternStateError value)? error,
    TResult? Function(PatternStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PatternStateLoading value)? loading,
    TResult Function(PatternStateError value)? error,
    TResult Function(PatternStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class PatternStateLoaded implements PatternState {
  const factory PatternStateLoaded(
      {required final DesignPattern designPattern}) = _$PatternStateLoaded;

  DesignPattern get designPattern;
  @JsonKey(ignore: true)
  _$$PatternStateLoadedCopyWith<_$PatternStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PatternNotifier {
  PatternState get patternState => throw _privateConstructorUsedError;
  PatternType get patternType => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PatternNotifierCopyWith<PatternNotifier> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatternNotifierCopyWith<$Res> {
  factory $PatternNotifierCopyWith(
          PatternNotifier value, $Res Function(PatternNotifier) then) =
      _$PatternNotifierCopyWithImpl<$Res, PatternNotifier>;
  @useResult
  $Res call({PatternState patternState, PatternType patternType});

  $PatternStateCopyWith<$Res> get patternState;
}

/// @nodoc
class _$PatternNotifierCopyWithImpl<$Res, $Val extends PatternNotifier>
    implements $PatternNotifierCopyWith<$Res> {
  _$PatternNotifierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patternState = null,
    Object? patternType = null,
  }) {
    return _then(_value.copyWith(
      patternState: null == patternState
          ? _value.patternState
          : patternState // ignore: cast_nullable_to_non_nullable
              as PatternState,
      patternType: null == patternType
          ? _value.patternType
          : patternType // ignore: cast_nullable_to_non_nullable
              as PatternType,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PatternStateCopyWith<$Res> get patternState {
    return $PatternStateCopyWith<$Res>(_value.patternState, (value) {
      return _then(_value.copyWith(patternState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PatternNotifierCopyWith<$Res>
    implements $PatternNotifierCopyWith<$Res> {
  factory _$$_PatternNotifierCopyWith(
          _$_PatternNotifier value, $Res Function(_$_PatternNotifier) then) =
      __$$_PatternNotifierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PatternState patternState, PatternType patternType});

  @override
  $PatternStateCopyWith<$Res> get patternState;
}

/// @nodoc
class __$$_PatternNotifierCopyWithImpl<$Res>
    extends _$PatternNotifierCopyWithImpl<$Res, _$_PatternNotifier>
    implements _$$_PatternNotifierCopyWith<$Res> {
  __$$_PatternNotifierCopyWithImpl(
      _$_PatternNotifier _value, $Res Function(_$_PatternNotifier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? patternState = null,
    Object? patternType = null,
  }) {
    return _then(_$_PatternNotifier(
      patternState: null == patternState
          ? _value.patternState
          : patternState // ignore: cast_nullable_to_non_nullable
              as PatternState,
      patternType: null == patternType
          ? _value.patternType
          : patternType // ignore: cast_nullable_to_non_nullable
              as PatternType,
    ));
  }
}

/// @nodoc

class _$_PatternNotifier implements _PatternNotifier {
  const _$_PatternNotifier(
      {required this.patternState, this.patternType = PatternType.singleton});

  @override
  final PatternState patternState;
  @override
  @JsonKey()
  final PatternType patternType;

  @override
  String toString() {
    return 'PatternNotifier(patternState: $patternState, patternType: $patternType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PatternNotifier &&
            (identical(other.patternState, patternState) ||
                other.patternState == patternState) &&
            (identical(other.patternType, patternType) ||
                other.patternType == patternType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, patternState, patternType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PatternNotifierCopyWith<_$_PatternNotifier> get copyWith =>
      __$$_PatternNotifierCopyWithImpl<_$_PatternNotifier>(this, _$identity);
}

abstract class _PatternNotifier implements PatternNotifier {
  const factory _PatternNotifier(
      {required final PatternState patternState,
      final PatternType patternType}) = _$_PatternNotifier;

  @override
  PatternState get patternState;
  @override
  PatternType get patternType;
  @override
  @JsonKey(ignore: true)
  _$$_PatternNotifierCopyWith<_$_PatternNotifier> get copyWith =>
      throw _privateConstructorUsedError;
}
