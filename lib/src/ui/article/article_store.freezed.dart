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
    required TResult Function(List<Article> articlesList) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<Article> articlesList)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<Article> articlesList)? loaded,
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
abstract class _$$ArticleStateLoadingCopyWith<$Res> {
  factory _$$ArticleStateLoadingCopyWith(_$ArticleStateLoading value,
          $Res Function(_$ArticleStateLoading) then) =
      __$$ArticleStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ArticleStateLoadingCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateLoading>
    implements _$$ArticleStateLoadingCopyWith<$Res> {
  __$$ArticleStateLoadingCopyWithImpl(
      _$ArticleStateLoading _value, $Res Function(_$ArticleStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ArticleStateLoading implements ArticleStateLoading {
  const _$ArticleStateLoading();

  @override
  String toString() {
    return 'ArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ArticleStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<Article> articlesList) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<Article> articlesList)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<Article> articlesList)? loaded,
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
  const factory ArticleStateLoading() = _$ArticleStateLoading;
}

/// @nodoc
abstract class _$$ArticleStateErrorCopyWith<$Res> {
  factory _$$ArticleStateErrorCopyWith(
          _$ArticleStateError value, $Res Function(_$ArticleStateError) then) =
      __$$ArticleStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$ArticleStateErrorCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateError>
    implements _$$ArticleStateErrorCopyWith<$Res> {
  __$$ArticleStateErrorCopyWithImpl(
      _$ArticleStateError _value, $Res Function(_$ArticleStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$ArticleStateError(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ArticleStateError implements ArticleStateError {
  const _$ArticleStateError({this.errorText});

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
            other is _$ArticleStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleStateErrorCopyWith<_$ArticleStateError> get copyWith =>
      __$$ArticleStateErrorCopyWithImpl<_$ArticleStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<Article> articlesList) loaded,
  }) {
    return error(errorText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<Article> articlesList)? loaded,
  }) {
    return error?.call(errorText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<Article> articlesList)? loaded,
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
      _$ArticleStateError;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$ArticleStateErrorCopyWith<_$ArticleStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ArticleStateLoadedCopyWith<$Res> {
  factory _$$ArticleStateLoadedCopyWith(_$ArticleStateLoaded value,
          $Res Function(_$ArticleStateLoaded) then) =
      __$$ArticleStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Article> articlesList});
}

/// @nodoc
class __$$ArticleStateLoadedCopyWithImpl<$Res>
    extends _$ArticleStateCopyWithImpl<$Res, _$ArticleStateLoaded>
    implements _$$ArticleStateLoadedCopyWith<$Res> {
  __$$ArticleStateLoadedCopyWithImpl(
      _$ArticleStateLoaded _value, $Res Function(_$ArticleStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articlesList = null,
  }) {
    return _then(_$ArticleStateLoaded(
      articlesList: null == articlesList
          ? _value._articlesList
          : articlesList // ignore: cast_nullable_to_non_nullable
              as List<Article>,
    ));
  }
}

/// @nodoc

class _$ArticleStateLoaded implements ArticleStateLoaded {
  const _$ArticleStateLoaded({final List<Article> articlesList = const []})
      : _articlesList = articlesList;

  final List<Article> _articlesList;
  @override
  @JsonKey()
  List<Article> get articlesList {
    if (_articlesList is EqualUnmodifiableListView) return _articlesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_articlesList);
  }

  @override
  String toString() {
    return 'ArticleState.loaded(articlesList: $articlesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._articlesList, _articlesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_articlesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleStateLoadedCopyWith<_$ArticleStateLoaded> get copyWith =>
      __$$ArticleStateLoadedCopyWithImpl<_$ArticleStateLoaded>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(String? errorText) error,
    required TResult Function(List<Article> articlesList) loaded,
  }) {
    return loaded(articlesList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(String? errorText)? error,
    TResult? Function(List<Article> articlesList)? loaded,
  }) {
    return loaded?.call(articlesList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(String? errorText)? error,
    TResult Function(List<Article> articlesList)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(articlesList);
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
  const factory ArticleStateLoaded({final List<Article> articlesList}) =
      _$ArticleStateLoaded;

  List<Article> get articlesList;
  @JsonKey(ignore: true)
  _$$ArticleStateLoadedCopyWith<_$ArticleStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SpaceArticleState {
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
    required TResult Function(SpaceArticleStateLoading value) loading,
    required TResult Function(SpaceArticleStateError value) error,
    required TResult Function(SpaceArticleStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticleStateLoading value)? loading,
    TResult? Function(SpaceArticleStateError value)? error,
    TResult? Function(SpaceArticleStateLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticleStateLoading value)? loading,
    TResult Function(SpaceArticleStateError value)? error,
    TResult Function(SpaceArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpaceArticleStateCopyWith<$Res> {
  factory $SpaceArticleStateCopyWith(
          SpaceArticleState value, $Res Function(SpaceArticleState) then) =
      _$SpaceArticleStateCopyWithImpl<$Res, SpaceArticleState>;
}

/// @nodoc
class _$SpaceArticleStateCopyWithImpl<$Res, $Val extends SpaceArticleState>
    implements $SpaceArticleStateCopyWith<$Res> {
  _$SpaceArticleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SpaceArticleStateLoadingCopyWith<$Res> {
  factory _$$SpaceArticleStateLoadingCopyWith(_$SpaceArticleStateLoading value,
          $Res Function(_$SpaceArticleStateLoading) then) =
      __$$SpaceArticleStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceArticleStateLoadingCopyWithImpl<$Res>
    extends _$SpaceArticleStateCopyWithImpl<$Res, _$SpaceArticleStateLoading>
    implements _$$SpaceArticleStateLoadingCopyWith<$Res> {
  __$$SpaceArticleStateLoadingCopyWithImpl(_$SpaceArticleStateLoading _value,
      $Res Function(_$SpaceArticleStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpaceArticleStateLoading implements SpaceArticleStateLoading {
  const _$SpaceArticleStateLoading();

  @override
  String toString() {
    return 'SpaceArticleState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticleStateLoading);
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
    required TResult Function(SpaceArticleStateLoading value) loading,
    required TResult Function(SpaceArticleStateError value) error,
    required TResult Function(SpaceArticleStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticleStateLoading value)? loading,
    TResult? Function(SpaceArticleStateError value)? error,
    TResult? Function(SpaceArticleStateLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticleStateLoading value)? loading,
    TResult Function(SpaceArticleStateError value)? error,
    TResult Function(SpaceArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SpaceArticleStateLoading implements SpaceArticleState {
  const factory SpaceArticleStateLoading() = _$SpaceArticleStateLoading;
}

/// @nodoc
abstract class _$$SpaceArticleStateErrorCopyWith<$Res> {
  factory _$$SpaceArticleStateErrorCopyWith(_$SpaceArticleStateError value,
          $Res Function(_$SpaceArticleStateError) then) =
      __$$SpaceArticleStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$SpaceArticleStateErrorCopyWithImpl<$Res>
    extends _$SpaceArticleStateCopyWithImpl<$Res, _$SpaceArticleStateError>
    implements _$$SpaceArticleStateErrorCopyWith<$Res> {
  __$$SpaceArticleStateErrorCopyWithImpl(_$SpaceArticleStateError _value,
      $Res Function(_$SpaceArticleStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$SpaceArticleStateError(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SpaceArticleStateError implements SpaceArticleStateError {
  const _$SpaceArticleStateError({this.errorText});

  @override
  final String? errorText;

  @override
  String toString() {
    return 'SpaceArticleState.error(errorText: $errorText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticleStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticleStateErrorCopyWith<_$SpaceArticleStateError> get copyWith =>
      __$$SpaceArticleStateErrorCopyWithImpl<_$SpaceArticleStateError>(
          this, _$identity);

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
    required TResult Function(SpaceArticleStateLoading value) loading,
    required TResult Function(SpaceArticleStateError value) error,
    required TResult Function(SpaceArticleStateLoaded value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticleStateLoading value)? loading,
    TResult? Function(SpaceArticleStateError value)? error,
    TResult? Function(SpaceArticleStateLoaded value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticleStateLoading value)? loading,
    TResult Function(SpaceArticleStateError value)? error,
    TResult Function(SpaceArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SpaceArticleStateError implements SpaceArticleState {
  const factory SpaceArticleStateError({final String? errorText}) =
      _$SpaceArticleStateError;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$SpaceArticleStateErrorCopyWith<_$SpaceArticleStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpaceArticleStateLoadedCopyWith<$Res> {
  factory _$$SpaceArticleStateLoadedCopyWith(_$SpaceArticleStateLoaded value,
          $Res Function(_$SpaceArticleStateLoaded) then) =
      __$$SpaceArticleStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpaceArticle> spaceArticlesList});
}

/// @nodoc
class __$$SpaceArticleStateLoadedCopyWithImpl<$Res>
    extends _$SpaceArticleStateCopyWithImpl<$Res, _$SpaceArticleStateLoaded>
    implements _$$SpaceArticleStateLoadedCopyWith<$Res> {
  __$$SpaceArticleStateLoadedCopyWithImpl(_$SpaceArticleStateLoaded _value,
      $Res Function(_$SpaceArticleStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceArticlesList = null,
  }) {
    return _then(_$SpaceArticleStateLoaded(
      spaceArticlesList: null == spaceArticlesList
          ? _value._spaceArticlesList
          : spaceArticlesList // ignore: cast_nullable_to_non_nullable
              as List<SpaceArticle>,
    ));
  }
}

/// @nodoc

class _$SpaceArticleStateLoaded implements SpaceArticleStateLoaded {
  const _$SpaceArticleStateLoaded(
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
    return 'SpaceArticleState.loaded(spaceArticlesList: $spaceArticlesList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticleStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._spaceArticlesList, _spaceArticlesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_spaceArticlesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticleStateLoadedCopyWith<_$SpaceArticleStateLoaded> get copyWith =>
      __$$SpaceArticleStateLoadedCopyWithImpl<_$SpaceArticleStateLoaded>(
          this, _$identity);

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
    required TResult Function(SpaceArticleStateLoading value) loading,
    required TResult Function(SpaceArticleStateError value) error,
    required TResult Function(SpaceArticleStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SpaceArticleStateLoading value)? loading,
    TResult? Function(SpaceArticleStateError value)? error,
    TResult? Function(SpaceArticleStateLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SpaceArticleStateLoading value)? loading,
    TResult Function(SpaceArticleStateError value)? error,
    TResult Function(SpaceArticleStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SpaceArticleStateLoaded implements SpaceArticleState {
  const factory SpaceArticleStateLoaded(
      {final List<SpaceArticle> spaceArticlesList}) = _$SpaceArticleStateLoaded;

  List<SpaceArticle> get spaceArticlesList;
  @JsonKey(ignore: true)
  _$$SpaceArticleStateLoadedCopyWith<_$SpaceArticleStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ArticleStoreState {
  ArticleState get articleState => throw _privateConstructorUsedError;
  SpaceArticleState get spaceArticleState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleStoreStateCopyWith<ArticleStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleStoreStateCopyWith<$Res> {
  factory $ArticleStoreStateCopyWith(
          ArticleStoreState value, $Res Function(ArticleStoreState) then) =
      _$ArticleStoreStateCopyWithImpl<$Res, ArticleStoreState>;
  @useResult
  $Res call({ArticleState articleState, SpaceArticleState spaceArticleState});

  $ArticleStateCopyWith<$Res> get articleState;
  $SpaceArticleStateCopyWith<$Res> get spaceArticleState;
}

/// @nodoc
class _$ArticleStoreStateCopyWithImpl<$Res, $Val extends ArticleStoreState>
    implements $ArticleStoreStateCopyWith<$Res> {
  _$ArticleStoreStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? spaceArticleState = null,
  }) {
    return _then(_value.copyWith(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      spaceArticleState: null == spaceArticleState
          ? _value.spaceArticleState
          : spaceArticleState // ignore: cast_nullable_to_non_nullable
              as SpaceArticleState,
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
  $SpaceArticleStateCopyWith<$Res> get spaceArticleState {
    return $SpaceArticleStateCopyWith<$Res>(_value.spaceArticleState, (value) {
      return _then(_value.copyWith(spaceArticleState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArticleStoreStateCopyWith<$Res>
    implements $ArticleStoreStateCopyWith<$Res> {
  factory _$$_ArticleStoreStateCopyWith(_$_ArticleStoreState value,
          $Res Function(_$_ArticleStoreState) then) =
      __$$_ArticleStoreStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArticleState articleState, SpaceArticleState spaceArticleState});

  @override
  $ArticleStateCopyWith<$Res> get articleState;
  @override
  $SpaceArticleStateCopyWith<$Res> get spaceArticleState;
}

/// @nodoc
class __$$_ArticleStoreStateCopyWithImpl<$Res>
    extends _$ArticleStoreStateCopyWithImpl<$Res, _$_ArticleStoreState>
    implements _$$_ArticleStoreStateCopyWith<$Res> {
  __$$_ArticleStoreStateCopyWithImpl(
      _$_ArticleStoreState _value, $Res Function(_$_ArticleStoreState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? spaceArticleState = null,
  }) {
    return _then(_$_ArticleStoreState(
      articleState: null == articleState
          ? _value.articleState
          : articleState // ignore: cast_nullable_to_non_nullable
              as ArticleState,
      spaceArticleState: null == spaceArticleState
          ? _value.spaceArticleState
          : spaceArticleState // ignore: cast_nullable_to_non_nullable
              as SpaceArticleState,
    ));
  }
}

/// @nodoc

class _$_ArticleStoreState implements _ArticleStoreState {
  const _$_ArticleStoreState(
      {required this.articleState, required this.spaceArticleState});

  @override
  final ArticleState articleState;
  @override
  final SpaceArticleState spaceArticleState;

  @override
  String toString() {
    return 'ArticleStoreState(articleState: $articleState, spaceArticleState: $spaceArticleState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArticleStoreState &&
            (identical(other.articleState, articleState) ||
                other.articleState == articleState) &&
            (identical(other.spaceArticleState, spaceArticleState) ||
                other.spaceArticleState == spaceArticleState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, articleState, spaceArticleState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleStoreStateCopyWith<_$_ArticleStoreState> get copyWith =>
      __$$_ArticleStoreStateCopyWithImpl<_$_ArticleStoreState>(
          this, _$identity);
}

abstract class _ArticleStoreState implements ArticleStoreState {
  const factory _ArticleStoreState(
          {required final ArticleState articleState,
          required final SpaceArticleState spaceArticleState}) =
      _$_ArticleStoreState;

  @override
  ArticleState get articleState;
  @override
  SpaceArticleState get spaceArticleState;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleStoreStateCopyWith<_$_ArticleStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}
