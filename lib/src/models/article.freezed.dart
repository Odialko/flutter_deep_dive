// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Article {
  String? get title => throw _privateConstructorUsedError;
  String? get abstract => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get source => throw _privateConstructorUsedError;
  String? get updatedDate => throw _privateConstructorUsedError;
  String? get createdDate => throw _privateConstructorUsedError;
  String? get publishedDate => throw _privateConstructorUsedError;
  List<Multimedia> get multimedia => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call(
      {String? title,
      String? abstract,
      String? url,
      String? source,
      String? updatedDate,
      String? createdDate,
      String? publishedDate,
      List<Multimedia> multimedia});
}

/// @nodoc
class _$ArticleCopyWithImpl<$Res, $Val extends Article>
    implements $ArticleCopyWith<$Res> {
  _$ArticleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? abstract = freezed,
    Object? url = freezed,
    Object? source = freezed,
    Object? updatedDate = freezed,
    Object? createdDate = freezed,
    Object? publishedDate = freezed,
    Object? multimedia = null,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      abstract: freezed == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      multimedia: null == multimedia
          ? _value.multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArticleImplCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$ArticleImplCopyWith(
          _$ArticleImpl value, $Res Function(_$ArticleImpl) then) =
      __$$ArticleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? title,
      String? abstract,
      String? url,
      String? source,
      String? updatedDate,
      String? createdDate,
      String? publishedDate,
      List<Multimedia> multimedia});
}

/// @nodoc
class __$$ArticleImplCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$ArticleImpl>
    implements _$$ArticleImplCopyWith<$Res> {
  __$$ArticleImplCopyWithImpl(
      _$ArticleImpl _value, $Res Function(_$ArticleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? abstract = freezed,
    Object? url = freezed,
    Object? source = freezed,
    Object? updatedDate = freezed,
    Object? createdDate = freezed,
    Object? publishedDate = freezed,
    Object? multimedia = null,
  }) {
    return _then(_$ArticleImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      abstract: freezed == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedDate: freezed == updatedDate
          ? _value.updatedDate
          : updatedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      createdDate: freezed == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedDate: freezed == publishedDate
          ? _value.publishedDate
          : publishedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      multimedia: null == multimedia
          ? _value._multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>,
    ));
  }
}

/// @nodoc

class _$ArticleImpl implements _Article {
  const _$ArticleImpl(
      {this.title,
      this.abstract,
      this.url,
      this.source,
      this.updatedDate,
      this.createdDate,
      this.publishedDate,
      final List<Multimedia> multimedia = const []})
      : _multimedia = multimedia;

  @override
  final String? title;
  @override
  final String? abstract;
  @override
  final String? url;
  @override
  final String? source;
  @override
  final String? updatedDate;
  @override
  final String? createdDate;
  @override
  final String? publishedDate;
  final List<Multimedia> _multimedia;
  @override
  @JsonKey()
  List<Multimedia> get multimedia {
    if (_multimedia is EqualUnmodifiableListView) return _multimedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_multimedia);
  }

  @override
  String toString() {
    return 'Article(title: $title, abstract: $abstract, url: $url, source: $source, updatedDate: $updatedDate, createdDate: $createdDate, publishedDate: $publishedDate, multimedia: $multimedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArticleImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.abstract, abstract) ||
                other.abstract == abstract) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.updatedDate, updatedDate) ||
                other.updatedDate == updatedDate) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.publishedDate, publishedDate) ||
                other.publishedDate == publishedDate) &&
            const DeepCollectionEquality()
                .equals(other._multimedia, _multimedia));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      title,
      abstract,
      url,
      source,
      updatedDate,
      createdDate,
      publishedDate,
      const DeepCollectionEquality().hash(_multimedia));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      __$$ArticleImplCopyWithImpl<_$ArticleImpl>(this, _$identity);
}

abstract class _Article implements Article {
  const factory _Article(
      {final String? title,
      final String? abstract,
      final String? url,
      final String? source,
      final String? updatedDate,
      final String? createdDate,
      final String? publishedDate,
      final List<Multimedia> multimedia}) = _$ArticleImpl;

  @override
  String? get title;
  @override
  String? get abstract;
  @override
  String? get url;
  @override
  String? get source;
  @override
  String? get updatedDate;
  @override
  String? get createdDate;
  @override
  String? get publishedDate;
  @override
  List<Multimedia> get multimedia;
  @override
  @JsonKey(ignore: true)
  _$$ArticleImplCopyWith<_$ArticleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
