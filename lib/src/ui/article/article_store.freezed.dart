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
  $Res call({SpaceArticle spaceArticle});

  $SpaceArticleCopyWith<$Res> get spaceArticle;
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
    Object? spaceArticle = null,
  }) {
    return _then(_$ArticleStateLoaded(
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

class _$ArticleStateLoaded implements ArticleStateLoaded {
  const _$ArticleStateLoaded({required this.spaceArticle});

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
            other is _$ArticleStateLoaded &&
            (identical(other.spaceArticle, spaceArticle) ||
                other.spaceArticle == spaceArticle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, spaceArticle);

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
      _$ArticleStateLoaded;

  SpaceArticle get spaceArticle;
  @JsonKey(ignore: true)
  _$$ArticleStateLoadedCopyWith<_$ArticleStateLoaded> get copyWith =>
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
abstract class _$$SpaceArticlesStateLoadingCopyWith<$Res> {
  factory _$$SpaceArticlesStateLoadingCopyWith(
          _$SpaceArticlesStateLoading value,
          $Res Function(_$SpaceArticlesStateLoading) then) =
      __$$SpaceArticlesStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SpaceArticlesStateLoadingCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res, _$SpaceArticlesStateLoading>
    implements _$$SpaceArticlesStateLoadingCopyWith<$Res> {
  __$$SpaceArticlesStateLoadingCopyWithImpl(_$SpaceArticlesStateLoading _value,
      $Res Function(_$SpaceArticlesStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SpaceArticlesStateLoading implements SpaceArticlesStateLoading {
  const _$SpaceArticlesStateLoading();

  @override
  String toString() {
    return 'SpaceArticlesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpaceArticlesStateLoading);
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
  const factory SpaceArticlesStateLoading() = _$SpaceArticlesStateLoading;
}

/// @nodoc
abstract class _$$SpaceArticlesStateErrorCopyWith<$Res> {
  factory _$$SpaceArticlesStateErrorCopyWith(_$SpaceArticlesStateError value,
          $Res Function(_$SpaceArticlesStateError) then) =
      __$$SpaceArticlesStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String? errorText});
}

/// @nodoc
class __$$SpaceArticlesStateErrorCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res, _$SpaceArticlesStateError>
    implements _$$SpaceArticlesStateErrorCopyWith<$Res> {
  __$$SpaceArticlesStateErrorCopyWithImpl(_$SpaceArticlesStateError _value,
      $Res Function(_$SpaceArticlesStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorText = freezed,
  }) {
    return _then(_$SpaceArticlesStateError(
      errorText: freezed == errorText
          ? _value.errorText
          : errorText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SpaceArticlesStateError implements SpaceArticlesStateError {
  const _$SpaceArticlesStateError({this.errorText});

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
            other is _$SpaceArticlesStateError &&
            (identical(other.errorText, errorText) ||
                other.errorText == errorText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticlesStateErrorCopyWith<_$SpaceArticlesStateError> get copyWith =>
      __$$SpaceArticlesStateErrorCopyWithImpl<_$SpaceArticlesStateError>(
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
      _$SpaceArticlesStateError;

  String? get errorText;
  @JsonKey(ignore: true)
  _$$SpaceArticlesStateErrorCopyWith<_$SpaceArticlesStateError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpaceArticlesStateLoadedCopyWith<$Res> {
  factory _$$SpaceArticlesStateLoadedCopyWith(_$SpaceArticlesStateLoaded value,
          $Res Function(_$SpaceArticlesStateLoaded) then) =
      __$$SpaceArticlesStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SpaceArticle> spaceArticlesList});
}

/// @nodoc
class __$$SpaceArticlesStateLoadedCopyWithImpl<$Res>
    extends _$SpaceArticlesStateCopyWithImpl<$Res, _$SpaceArticlesStateLoaded>
    implements _$$SpaceArticlesStateLoadedCopyWith<$Res> {
  __$$SpaceArticlesStateLoadedCopyWithImpl(_$SpaceArticlesStateLoaded _value,
      $Res Function(_$SpaceArticlesStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spaceArticlesList = null,
  }) {
    return _then(_$SpaceArticlesStateLoaded(
      spaceArticlesList: null == spaceArticlesList
          ? _value._spaceArticlesList
          : spaceArticlesList // ignore: cast_nullable_to_non_nullable
              as List<SpaceArticle>,
    ));
  }
}

/// @nodoc

class _$SpaceArticlesStateLoaded implements SpaceArticlesStateLoaded {
  const _$SpaceArticlesStateLoaded(
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
            other is _$SpaceArticlesStateLoaded &&
            const DeepCollectionEquality()
                .equals(other._spaceArticlesList, _spaceArticlesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_spaceArticlesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpaceArticlesStateLoadedCopyWith<_$SpaceArticlesStateLoaded>
      get copyWith =>
          __$$SpaceArticlesStateLoadedCopyWithImpl<_$SpaceArticlesStateLoaded>(
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
      _$SpaceArticlesStateLoaded;

  List<SpaceArticle> get spaceArticlesList;
  @JsonKey(ignore: true)
  _$$SpaceArticlesStateLoadedCopyWith<_$SpaceArticlesStateLoaded>
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
abstract class _$$_NewsStoreStateCopyWith<$Res>
    implements $NewsStoreStateCopyWith<$Res> {
  factory _$$_NewsStoreStateCopyWith(
          _$_NewsStoreState value, $Res Function(_$_NewsStoreState) then) =
      __$$_NewsStoreStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ArticleState articleState, SpaceArticlesState spaceArticlesState});

  @override
  $ArticleStateCopyWith<$Res> get articleState;
  @override
  $SpaceArticlesStateCopyWith<$Res> get spaceArticlesState;
}

/// @nodoc
class __$$_NewsStoreStateCopyWithImpl<$Res>
    extends _$NewsStoreStateCopyWithImpl<$Res, _$_NewsStoreState>
    implements _$$_NewsStoreStateCopyWith<$Res> {
  __$$_NewsStoreStateCopyWithImpl(
      _$_NewsStoreState _value, $Res Function(_$_NewsStoreState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? articleState = null,
    Object? spaceArticlesState = null,
  }) {
    return _then(_$_NewsStoreState(
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

class _$_NewsStoreState implements _NewsStoreState {
  const _$_NewsStoreState(
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
            other is _$_NewsStoreState &&
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
  _$$_NewsStoreStateCopyWith<_$_NewsStoreState> get copyWith =>
      __$$_NewsStoreStateCopyWithImpl<_$_NewsStoreState>(this, _$identity);
}

abstract class _NewsStoreState implements NewsStoreState {
  const factory _NewsStoreState(
          {required final ArticleState articleState,
          required final SpaceArticlesState spaceArticlesState}) =
      _$_NewsStoreState;

  @override
  ArticleState get articleState;
  @override
  SpaceArticlesState get spaceArticlesState;
  @override
  @JsonKey(ignore: true)
  _$$_NewsStoreStateCopyWith<_$_NewsStoreState> get copyWith =>
      throw _privateConstructorUsedError;
}
