// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ArticleState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(SpaceArticle spaceArticle) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(SpaceArticle spaceArticle)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(SpaceArticle spaceArticle)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticleStateLoading value) loading,
    required TResult Function(ArticleStateError value) error,
    required TResult Function(ArticleStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticleStateLoading value)? loading,
    TResult? Function(ArticleStateError value)? error,
    TResult? Function(ArticleStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticleStateLoading value)? loading,
    TResult Function(ArticleStateError value)? error,
    TResult Function(ArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStateCopyWith<$Res> {
  factory $ArticleStateCopyWith(
          ArticleState value, $Res Function(ArticleState) then) =
      _$ArticleStateCopyWithImpl<$Res, ArticleState>;
}

/// @nodoc
class _$ArticleStateCopyWithImpl<$Res, $Val extends ArticleState>
    implements $ArticleStateCopyWith<$Res> {
  _$ArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ArticleStateLoadingImplCopyWith<$Res> {
  factory _$$ArticleStateLoadingImplCopyWith(_$ArticleStateLoadingImpl value,
          $Res Function(_$ArticleStateLoadingImpl) then) =
      __$$ArticleStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArticleStateLoadingImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateLoadingImpl>
    implements _$$ArticleStateLoadingImplCopyWith<$Res> {
  __$$ArticleStateLoadingImplCopyWithImpl(_$ArticleStateLoadingImpl _value,
      $Res Function(_$ArticleStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArticleStateLoadingImpl implements ArticleStateLoading {
  const _$ArticleStateLoadingImpl();

  @override
  String toString() {
    return 'ArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(SpaceArticle spaceArticle) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(SpaceArticle spaceArticle)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(SpaceArticle spaceArticle)? loaded,
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
    required TResult Function(ArticleStateLoading value) loading,
    required TResult Function(ArticleStateError value) error,
    required TResult Function(ArticleStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticleStateLoading value)? loading,
    TResult? Function(ArticleStateError value)? error,
    TResult? Function(ArticleStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticleStateLoading value)? loading,
    TResult Function(ArticleStateError value)? error,
    TResult Function(ArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ArticleStateLoading implements ArticleState {
  const factory ArticleStateLoading() = _$ArticleStateLoadingImpl;
}

/// @nodoc
abstract class _$$ArticleStateErrorImplCopyWith<$Res> {
  factory _$$ArticleStateErrorImplCopyWith(_$ArticleStateErrorImpl value,
          $Res Function(_$ArticleStateErrorImpl) then) =
      __$$ArticleStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$ArticleStateErrorImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateErrorImpl>
    implements _$$ArticleStateErrorImplCopyWith<$Res> {
  __$$ArticleStateErrorImplCopyWithImpl(_$ArticleStateErrorImpl _value,
      $Res Function(_$ArticleStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$ArticleStateErrorImpl(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArticleStateErrorImpl implements ArticleStateError {
  const _$ArticleStateErrorImpl({this.errorText});

  @override
  final String? errorText;

  @override
  String toString() {
    return 'ArticleState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleStateErrorImplCopyWith<_$ArticleStateErrorImpl> get copyWith =>
      __$$ArticleStateErrorImplCopyWithImpl<_$ArticleStateErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(SpaceArticle spaceArticle) loaded,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(SpaceArticle spaceArticle)? loaded,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(SpaceArticle spaceArticle)? loaded,
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
    required TResult Function(ArticleStateLoading value) loading,
    required TResult Function(ArticleStateError value) error,
    required TResult Function(ArticleStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticleStateLoading value)? loading,
    TResult? Function(ArticleStateError value)? error,
    TResult? Function(ArticleStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticleStateLoading value)? loading,
    TResult Function(ArticleStateError value)? error,
    TResult Function(ArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ArticleStateError implements ArticleState {
  const factory ArticleStateError({final String? errorText}) =
      _$ArticleStateErrorImpl;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$ArticleStateErrorImplCopyWith<_$ArticleStateErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArticleStateLoadedImplCopyWith<$Res> {
  factory _$$ArticleStateLoadedImplCopyWith(_$ArticleStateLoadedImpl value,
          $Res Function(_$ArticleStateLoadedImpl) then) =
      __$$ArticleStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SpaceArticle spaceArticle});

  $SpaceArticleCopyWith<$Res> get spaceArticle;
}

/// @nodoc
class __$$ArticleStateLoadedImplCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateLoadedImpl>
    implements _$$ArticleStateLoadedImplCopyWith<$Res> {
  __$$ArticleStateLoadedImplCopyWithImpl(_$ArticleStateLoadedImpl _value,
      $Res Function(_$ArticleStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceArticle = null,
  }) {
    return _then(_$ArticleStateLoadedImpl(
      spaceArticle: null == spaceArticle
          ? _value.spaceArticle
          : spaceArticle // ignore: cast_nullable_to_non_nullable
              as SpaceArticle,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SpaceArticleCopyWith<$Res> get spaceArticle {
    return $SpaceArticleCopyWith<$Res>(_value.spaceArticle, (value) {
      return _then(_value.copyWith(spaceArticle: value));
    });
  }
}

/// @nodoc

class _$ArticleStateLoadedImpl implements ArticleStateLoaded {
  const _$ArticleStateLoadedImpl({required this.spaceArticle});

  @override
  final SpaceArticle spaceArticle;

  @override
  String toString() {
    return 'ArticleState.loaded(spaceArticle: $spaceArticle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleStateLoadedImpl &&
            (identical(other.spaceArticle, spaceArticle) ||
                other.spaceArticle == spaceArticle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, spaceArticle);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleStateLoadedImplCopyWith<_$ArticleStateLoadedImpl> get copyWith =>
      __$$ArticleStateLoadedImplCopyWithImpl<_$ArticleStateLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(SpaceArticle spaceArticle) loaded,
  }) {
    return loaded(spaceArticle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(SpaceArticle spaceArticle)? loaded,
  }) {
    return loaded?.call(spaceArticle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(SpaceArticle spaceArticle)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(spaceArticle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ArticleStateLoading value) loading,
    required TResult Function(ArticleStateError value) error,
    required TResult Function(ArticleStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ArticleStateLoading value)? loading,
    TResult? Function(ArticleStateError value)? error,
    TResult? Function(ArticleStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ArticleStateLoading value)? loading,
    TResult Function(ArticleStateError value)? error,
    TResult Function(ArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ArticleStateLoaded implements ArticleState {
  const factory ArticleStateLoaded({required final SpaceArticle spaceArticle}) =
      _$ArticleStateLoadedImpl;

  SpaceArticle get spaceArticle;
  @JsonKey(ignore: true)
  _$$ArticleStateLoadedImplCopyWith<_$ArticleStateLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpaceArticlesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<SpaceArticle> spaceArticlesList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<SpaceArticle> spaceArticlesList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<SpaceArticle> spaceArticlesList)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SpaceArticlesStateLoading value) loading,
    required TResult Function(SpaceArticlesStateError value) error,
    required TResult Function(SpaceArticlesStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticlesStateLoading value)? loading,
    TResult? Function(SpaceArticlesStateError value)? error,
    TResult? Function(SpaceArticlesStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticlesStateLoading value)? loading,
    TResult Function(SpaceArticlesStateError value)? error,
    TResult Function(SpaceArticlesStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceArticlesStateCopyWith<$Res> {
  factory $SpaceArticlesStateCopyWith(
          SpaceArticlesState value, $Res Function(SpaceArticlesState) then) =
      _$SpaceArticlesStateCopyWithImpl<$Res, SpaceArticlesState>;
}

/// @nodoc
class _$SpaceArticlesStateCopyWithImpl<$Res, $Val extends SpaceArticlesState>
    implements $SpaceArticlesStateCopyWith<$Res> {
  _$SpaceArticlesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SpaceArticlesStateLoadingImplCopyWith<$Res> {
  factory _$$SpaceArticlesStateLoadingImplCopyWith(
          _$SpaceArticlesStateLoadingImpl value,
          $Res Function(_$SpaceArticlesStateLoadingImpl) then) =
      __$$SpaceArticlesStateLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceArticlesStateLoadingImplCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res,
        _$SpaceArticlesStateLoadingImpl>
    implements _$$SpaceArticlesStateLoadingImplCopyWith<$Res> {
  __$$SpaceArticlesStateLoadingImplCopyWithImpl(
      _$SpaceArticlesStateLoadingImpl _value,
      $Res Function(_$SpaceArticlesStateLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpaceArticlesStateLoadingImpl implements SpaceArticlesStateLoading {
  const _$SpaceArticlesStateLoadingImpl();

  @override
  String toString() {
    return 'SpaceArticlesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticlesStateLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<SpaceArticle> spaceArticlesList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<SpaceArticle> spaceArticlesList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<SpaceArticle> spaceArticlesList)? loaded,
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
    required TResult Function(SpaceArticlesStateLoading value) loading,
    required TResult Function(SpaceArticlesStateError value) error,
    required TResult Function(SpaceArticlesStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticlesStateLoading value)? loading,
    TResult? Function(SpaceArticlesStateError value)? error,
    TResult? Function(SpaceArticlesStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticlesStateLoading value)? loading,
    TResult Function(SpaceArticlesStateError value)? error,
    TResult Function(SpaceArticlesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SpaceArticlesStateLoading implements SpaceArticlesState {
  const factory SpaceArticlesStateLoading() = _$SpaceArticlesStateLoadingImpl;
}

/// @nodoc
abstract class _$$SpaceArticlesStateErrorImplCopyWith<$Res> {
  factory _$$SpaceArticlesStateErrorImplCopyWith(
          _$SpaceArticlesStateErrorImpl value,
          $Res Function(_$SpaceArticlesStateErrorImpl) then) =
      __$$SpaceArticlesStateErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$SpaceArticlesStateErrorImplCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res,
        _$SpaceArticlesStateErrorImpl>
    implements _$$SpaceArticlesStateErrorImplCopyWith<$Res> {
  __$$SpaceArticlesStateErrorImplCopyWithImpl(
      _$SpaceArticlesStateErrorImpl _value,
      $Res Function(_$SpaceArticlesStateErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$SpaceArticlesStateErrorImpl(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SpaceArticlesStateErrorImpl implements SpaceArticlesStateError {
  const _$SpaceArticlesStateErrorImpl({this.errorText});

  @override
  final String? errorText;

  @override
  String toString() {
    return 'SpaceArticlesState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticlesStateErrorImpl &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticlesStateErrorImplCopyWith<_$SpaceArticlesStateErrorImpl>
      get copyWith => __$$SpaceArticlesStateErrorImplCopyWithImpl<
          _$SpaceArticlesStateErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<SpaceArticle> spaceArticlesList) loaded,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<SpaceArticle> spaceArticlesList)? loaded,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<SpaceArticle> spaceArticlesList)? loaded,
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
    required TResult Function(SpaceArticlesStateLoading value) loading,
    required TResult Function(SpaceArticlesStateError value) error,
    required TResult Function(SpaceArticlesStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticlesStateLoading value)? loading,
    TResult? Function(SpaceArticlesStateError value)? error,
    TResult? Function(SpaceArticlesStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticlesStateLoading value)? loading,
    TResult Function(SpaceArticlesStateError value)? error,
    TResult Function(SpaceArticlesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SpaceArticlesStateError implements SpaceArticlesState {
  const factory SpaceArticlesStateError({final String? errorText}) =
      _$SpaceArticlesStateErrorImpl;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$SpaceArticlesStateErrorImplCopyWith<_$SpaceArticlesStateErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpaceArticlesStateLoadedImplCopyWith<$Res> {
  factory _$$SpaceArticlesStateLoadedImplCopyWith(
          _$SpaceArticlesStateLoadedImpl value,
          $Res Function(_$SpaceArticlesStateLoadedImpl) then) =
      __$$SpaceArticlesStateLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpaceArticle> spaceArticlesList});
}

/// @nodoc
class __$$SpaceArticlesStateLoadedImplCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res,
        _$SpaceArticlesStateLoadedImpl>
    implements _$$SpaceArticlesStateLoadedImplCopyWith<$Res> {
  __$$SpaceArticlesStateLoadedImplCopyWithImpl(
      _$SpaceArticlesStateLoadedImpl _value,
      $Res Function(_$SpaceArticlesStateLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceArticlesList = null,
  }) {
    return _then(_$SpaceArticlesStateLoadedImpl(
      spaceArticlesList: null == spaceArticlesList
          ? _value._spaceArticlesList
          : spaceArticlesList // ignore: cast_nullable_to_non_nullable
              as List<SpaceArticle>,
    ));
  }
}

/// @nodoc

class _$SpaceArticlesStateLoadedImpl implements SpaceArticlesStateLoaded {
  const _$SpaceArticlesStateLoadedImpl(
      {final List<SpaceArticle> spaceArticlesList = const []})
      : _spaceArticlesList = spaceArticlesList;

  final List<SpaceArticle> _spaceArticlesList;
  @override
  @JsonKey()
  List<SpaceArticle> get spaceArticlesList {
    if (_spaceArticlesList is EqualUnmodifiableListView)
      return _spaceArticlesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spaceArticlesList);
  }

  @override
  String toString() {
    return 'SpaceArticlesState.loaded(spaceArticlesList: $spaceArticlesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticlesStateLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._spaceArticlesList, _spaceArticlesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_spaceArticlesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticlesStateLoadedImplCopyWith<_$SpaceArticlesStateLoadedImpl>
      get copyWith => __$$SpaceArticlesStateLoadedImplCopyWithImpl<
          _$SpaceArticlesStateLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<SpaceArticle> spaceArticlesList) loaded,
  }) {
    return loaded(spaceArticlesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<SpaceArticle> spaceArticlesList)? loaded,
  }) {
    return loaded?.call(spaceArticlesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<SpaceArticle> spaceArticlesList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(spaceArticlesList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SpaceArticlesStateLoading value) loading,
    required TResult Function(SpaceArticlesStateError value) error,
    required TResult Function(SpaceArticlesStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticlesStateLoading value)? loading,
    TResult? Function(SpaceArticlesStateError value)? error,
    TResult? Function(SpaceArticlesStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticlesStateLoading value)? loading,
    TResult Function(SpaceArticlesStateError value)? error,
    TResult Function(SpaceArticlesStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SpaceArticlesStateLoaded implements SpaceArticlesState {
  const factory SpaceArticlesStateLoaded(
          {final List<SpaceArticle> spaceArticlesList}) =
      _$SpaceArticlesStateLoadedImpl;

  List<SpaceArticle> get spaceArticlesList;
  @JsonKey(ignore: true)
  _$$SpaceArticlesStateLoadedImplCopyWith<_$SpaceArticlesStateLoadedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NewsStoreState {
  ArticleState get articleState => throw _privateConstructorUsedError;
  SpaceArticlesState get spaceArticlesState =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NewsStoreStateCopyWith<NewsStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsStoreStateCopyWith<$Res> {
  factory $NewsStoreStateCopyWith(
          NewsStoreState value, $Res Function(NewsStoreState) then) =
      _$NewsStoreStateCopyWithImpl<$Res, NewsStoreState>;
  @useResult
  $Res call({ArticleState articleState, SpaceArticlesState spaceArticlesState});

  $ArticleStateCopyWith<$Res> get articleState;
  $SpaceArticlesStateCopyWith<$Res> get spaceArticlesState;
}

/// @nodoc
class _$NewsStoreStateCopyWithImpl<$Res, $Val extends NewsStoreState>
    implements $NewsStoreStateCopyWith<$Res> {
  _$NewsStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? spaceArticlesState = null,
  }) {
    return _then(_value.copyWith(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      spaceArticlesState: null == spaceArticlesState
          ? _value.spaceArticlesState
          : spaceArticlesState // ignore: cast_nullable_to_non_nullable
              as SpaceArticlesState,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ArticleStateCopyWith<$Res> get articleState {
    return $ArticleStateCopyWith<$Res>(_value.articleState, (value) {
      return _then(_value.copyWith(articleState: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SpaceArticlesStateCopyWith<$Res> get spaceArticlesState {
    return $SpaceArticlesStateCopyWith<$Res>(_value.spaceArticlesState,
        (value) {
      return _then(_value.copyWith(spaceArticlesState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NewsStoreStateImplCopyWith<$Res>
    implements $NewsStoreStateCopyWith<$Res> {
  factory _$$NewsStoreStateImplCopyWith(_$NewsStoreStateImpl value,
          $Res Function(_$NewsStoreStateImpl) then) =
      __$$NewsStoreStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArticleState articleState, SpaceArticlesState spaceArticlesState});

  @override
  $ArticleStateCopyWith<$Res> get articleState;
  @override
  $SpaceArticlesStateCopyWith<$Res> get spaceArticlesState;
}

/// @nodoc
class __$$NewsStoreStateImplCopyWithImpl<$Res>
    extends _$NewsStoreStateCopyWithImpl<$Res, _$NewsStoreStateImpl>
    implements _$$NewsStoreStateImplCopyWith<$Res> {
  __$$NewsStoreStateImplCopyWithImpl(
      _$NewsStoreStateImpl _value, $Res Function(_$NewsStoreStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? spaceArticlesState = null,
  }) {
    return _then(_$NewsStoreStateImpl(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      spaceArticlesState: null == spaceArticlesState
          ? _value.spaceArticlesState
          : spaceArticlesState // ignore: cast_nullable_to_non_nullable
              as SpaceArticlesState,
    ));
  }
}

/// @nodoc

class _$NewsStoreStateImpl implements _NewsStoreState {
  const _$NewsStoreStateImpl(
      {required this.articleState, required this.spaceArticlesState});

  @override
  final ArticleState articleState;
  @override
  final SpaceArticlesState spaceArticlesState;

  @override
  String toString() {
    return 'NewsStoreState(articleState: $articleState, spaceArticlesState: $spaceArticlesState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewsStoreStateImpl &&
            (identical(other.articleState, articleState) ||
                other.articleState == articleState) &&
            (identical(other.spaceArticlesState, spaceArticlesState) ||
                other.spaceArticlesState == spaceArticlesState));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, articleState, spaceArticlesState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewsStoreStateImplCopyWith<_$NewsStoreStateImpl> get copyWith =>
      __$$NewsStoreStateImplCopyWithImpl<_$NewsStoreStateImpl>(
          this, _$identity);
}

abstract class _NewsStoreState implements NewsStoreState {
  const factory _NewsStoreState(
          {required final ArticleState articleState,
          required final SpaceArticlesState spaceArticlesState}) =
      _$NewsStoreStateImpl;

  @override
  ArticleState get articleState;
  @override
  SpaceArticlesState get spaceArticlesState;
  @override
  @JsonKey(ignore: true)
  _$$NewsStoreStateImplCopyWith<_$NewsStoreStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
