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
  List<Multimedia>? get multimedia => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticleCopyWith<Article> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticleCopyWith<$Res> {
  factory $ArticleCopyWith(Article value, $Res Function(Article) then) =
      _$ArticleCopyWithImpl<$Res, Article>;
  @useResult
  $Res call({String? title, String? abstract, List<Multimedia>? multimedia});
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
    Object? multimedia = freezed,
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
      multimedia: freezed == multimedia
          ? _value.multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArticleCopyWith<$Res> implements $ArticleCopyWith<$Res> {
  factory _$$_ArticleCopyWith(
          _$_Article value, $Res Function(_$_Article) then) =
      __$$_ArticleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? title, String? abstract, List<Multimedia>? multimedia});
}

/// @nodoc
class __$$_ArticleCopyWithImpl<$Res>
    extends _$ArticleCopyWithImpl<$Res, _$_Article>
    implements _$$_ArticleCopyWith<$Res> {
  __$$_ArticleCopyWithImpl(_$_Article _value, $Res Function(_$_Article) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? abstract = freezed,
    Object? multimedia = freezed,
  }) {
    return _then(_$_Article(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      abstract: freezed == abstract
          ? _value.abstract
          : abstract // ignore: cast_nullable_to_non_nullable
              as String?,
      multimedia: freezed == multimedia
          ? _value._multimedia
          : multimedia // ignore: cast_nullable_to_non_nullable
              as List<Multimedia>?,
    ));
  }
}

/// @nodoc

class _$_Article implements _Article {
  const _$_Article(
      {this.title, this.abstract, final List<Multimedia>? multimedia})
      : _multimedia = multimedia;

  @override
  final String? title;
  @override
  final String? abstract;
  final List<Multimedia>? _multimedia;
  @override
  List<Multimedia>? get multimedia {
    final value = _multimedia;
    if (value == null) return null;
    if (_multimedia is EqualUnmodifiableListView) return _multimedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Article(title: $title, abstract: $abstract, multimedia: $multimedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Article &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.abstract, abstract) ||
                other.abstract == abstract) &&
            const DeepCollectionEquality()
                .equals(other._multimedia, _multimedia));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title, abstract,
      const DeepCollectionEquality().hash(_multimedia));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      __$$_ArticleCopyWithImpl<_$_Article>(this, _$identity);
}

abstract class _Article implements Article {
  const factory _Article(
      {final String? title,
      final String? abstract,
      final List<Multimedia>? multimedia}) = _$_Article;

  @override
  String? get title;
  @override
  String? get abstract;
  @override
  List<Multimedia>? get multimedia;
  @override
  @JsonKey(ignore: true)
  _$$_ArticleCopyWith<_$_Article> get copyWith =>
      throw _privateConstructorUsedError;
}
