// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pattern.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DesignPattern _$DesignPatternFromJson(Map<String, dynamic> json) {
  return _DesignPattern.fromJson(json);
}

/// @nodoc
mixin _$DesignPattern {
  String get title => throw _privateConstructorUsedError;
  String? get subtitle => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<Description>? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DesignPatternCopyWith<DesignPattern> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DesignPatternCopyWith<$Res> {
  factory $DesignPatternCopyWith(
          DesignPattern value, $Res Function(DesignPattern) then) =
      _$DesignPatternCopyWithImpl<$Res, DesignPattern>;
  @useResult
  $Res call(
      {String title,
      String? subtitle,
      String? image,
      List<Description>? description});
}

/// @nodoc
class _$DesignPatternCopyWithImpl<$Res, $Val extends DesignPattern>
    implements $DesignPatternCopyWith<$Res> {
  _$DesignPatternCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as List<Description>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DesignPatternImplCopyWith<$Res>
    implements $DesignPatternCopyWith<$Res> {
  factory _$$DesignPatternImplCopyWith(
          _$DesignPatternImpl value, $Res Function(_$DesignPatternImpl) then) =
      __$$DesignPatternImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      String? subtitle,
      String? image,
      List<Description>? description});
}

/// @nodoc
class __$$DesignPatternImplCopyWithImpl<$Res>
    extends _$DesignPatternCopyWithImpl<$Res, _$DesignPatternImpl>
    implements _$$DesignPatternImplCopyWith<$Res> {
  __$$DesignPatternImplCopyWithImpl(
      _$DesignPatternImpl _value, $Res Function(_$DesignPatternImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? subtitle = freezed,
    Object? image = freezed,
    Object? description = freezed,
  }) {
    return _then(_$DesignPatternImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: freezed == subtitle
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value._description
          : description // ignore: cast_nullable_to_non_nullable
              as List<Description>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DesignPatternImpl implements _DesignPattern {
  const _$DesignPatternImpl(
      {required this.title,
      this.subtitle,
      this.image,
      final List<Description>? description})
      : _description = description;

  factory _$DesignPatternImpl.fromJson(Map<String, dynamic> json) =>
      _$$DesignPatternImplFromJson(json);

  @override
  final String title;
  @override
  final String? subtitle;
  @override
  final String? image;
  final List<Description>? _description;
  @override
  List<Description>? get description {
    final value = _description;
    if (value == null) return null;
    if (_description is EqualUnmodifiableListView) return _description;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DesignPattern(title: $title, subtitle: $subtitle, image: $image, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DesignPatternImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subtitle, subtitle) ||
                other.subtitle == subtitle) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._description, _description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title, subtitle, image,
      const DeepCollectionEquality().hash(_description));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DesignPatternImplCopyWith<_$DesignPatternImpl> get copyWith =>
      __$$DesignPatternImplCopyWithImpl<_$DesignPatternImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DesignPatternImplToJson(
      this,
    );
  }
}

abstract class _DesignPattern implements DesignPattern {
  const factory _DesignPattern(
      {required final String title,
      final String? subtitle,
      final String? image,
      final List<Description>? description}) = _$DesignPatternImpl;

  factory _DesignPattern.fromJson(Map<String, dynamic> json) =
      _$DesignPatternImpl.fromJson;

  @override
  String get title;
  @override
  String? get subtitle;
  @override
  String? get image;
  @override
  List<Description>? get description;
  @override
  @JsonKey(ignore: true)
  _$$DesignPatternImplCopyWith<_$DesignPatternImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Description _$DescriptionFromJson(Map<String, dynamic> json) {
  return _Description.fromJson(json);
}

/// @nodoc
mixin _$Description {
  String get descriptionName => throw _privateConstructorUsedError;
  String? get imgUrl => throw _privateConstructorUsedError;
  List<DescriptionItem>? get descriptionItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionCopyWith<Description> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionCopyWith<$Res> {
  factory $DescriptionCopyWith(
          Description value, $Res Function(Description) then) =
      _$DescriptionCopyWithImpl<$Res, Description>;
  @useResult
  $Res call(
      {String descriptionName,
      String? imgUrl,
      List<DescriptionItem>? descriptionItems});
}

/// @nodoc
class _$DescriptionCopyWithImpl<$Res, $Val extends Description>
    implements $DescriptionCopyWith<$Res> {
  _$DescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptionName = null,
    Object? imgUrl = freezed,
    Object? descriptionItems = freezed,
  }) {
    return _then(_value.copyWith(
      descriptionName: null == descriptionName
          ? _value.descriptionName
          : descriptionName // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionItems: freezed == descriptionItems
          ? _value.descriptionItems
          : descriptionItems // ignore: cast_nullable_to_non_nullable
              as List<DescriptionItem>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionImplCopyWith<$Res>
    implements $DescriptionCopyWith<$Res> {
  factory _$$DescriptionImplCopyWith(
          _$DescriptionImpl value, $Res Function(_$DescriptionImpl) then) =
      __$$DescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String descriptionName,
      String? imgUrl,
      List<DescriptionItem>? descriptionItems});
}

/// @nodoc
class __$$DescriptionImplCopyWithImpl<$Res>
    extends _$DescriptionCopyWithImpl<$Res, _$DescriptionImpl>
    implements _$$DescriptionImplCopyWith<$Res> {
  __$$DescriptionImplCopyWithImpl(
      _$DescriptionImpl _value, $Res Function(_$DescriptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descriptionName = null,
    Object? imgUrl = freezed,
    Object? descriptionItems = freezed,
  }) {
    return _then(_$DescriptionImpl(
      descriptionName: null == descriptionName
          ? _value.descriptionName
          : descriptionName // ignore: cast_nullable_to_non_nullable
              as String,
      imgUrl: freezed == imgUrl
          ? _value.imgUrl
          : imgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionItems: freezed == descriptionItems
          ? _value._descriptionItems
          : descriptionItems // ignore: cast_nullable_to_non_nullable
              as List<DescriptionItem>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionImpl implements _Description {
  const _$DescriptionImpl(
      {required this.descriptionName,
      this.imgUrl,
      final List<DescriptionItem>? descriptionItems})
      : _descriptionItems = descriptionItems;

  factory _$DescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionImplFromJson(json);

  @override
  final String descriptionName;
  @override
  final String? imgUrl;
  final List<DescriptionItem>? _descriptionItems;
  @override
  List<DescriptionItem>? get descriptionItems {
    final value = _descriptionItems;
    if (value == null) return null;
    if (_descriptionItems is EqualUnmodifiableListView)
      return _descriptionItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Description(descriptionName: $descriptionName, imgUrl: $imgUrl, descriptionItems: $descriptionItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionImpl &&
            (identical(other.descriptionName, descriptionName) ||
                other.descriptionName == descriptionName) &&
            (identical(other.imgUrl, imgUrl) || other.imgUrl == imgUrl) &&
            const DeepCollectionEquality()
                .equals(other._descriptionItems, _descriptionItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, descriptionName, imgUrl,
      const DeepCollectionEquality().hash(_descriptionItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      __$$DescriptionImplCopyWithImpl<_$DescriptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionImplToJson(
      this,
    );
  }
}

abstract class _Description implements Description {
  const factory _Description(
      {required final String descriptionName,
      final String? imgUrl,
      final List<DescriptionItem>? descriptionItems}) = _$DescriptionImpl;

  factory _Description.fromJson(Map<String, dynamic> json) =
      _$DescriptionImpl.fromJson;

  @override
  String get descriptionName;
  @override
  String? get imgUrl;
  @override
  List<DescriptionItem>? get descriptionItems;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionImplCopyWith<_$DescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DescriptionItem _$DescriptionItemFromJson(Map<String, dynamic> json) {
  return _DescriptionItem.fromJson(json);
}

/// @nodoc
mixin _$DescriptionItem {
  String? get descTitle => throw _privateConstructorUsedError;
  String? get descSubTitle => throw _privateConstructorUsedError;
  String? get descImage => throw _privateConstructorUsedError;
  String? get descCode => throw _privateConstructorUsedError;
  String? get descToCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescriptionItemCopyWith<DescriptionItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescriptionItemCopyWith<$Res> {
  factory $DescriptionItemCopyWith(
          DescriptionItem value, $Res Function(DescriptionItem) then) =
      _$DescriptionItemCopyWithImpl<$Res, DescriptionItem>;
  @useResult
  $Res call(
      {String? descTitle,
      String? descSubTitle,
      String? descImage,
      String? descCode,
      String? descToCode});
}

/// @nodoc
class _$DescriptionItemCopyWithImpl<$Res, $Val extends DescriptionItem>
    implements $DescriptionItemCopyWith<$Res> {
  _$DescriptionItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descTitle = freezed,
    Object? descSubTitle = freezed,
    Object? descImage = freezed,
    Object? descCode = freezed,
    Object? descToCode = freezed,
  }) {
    return _then(_value.copyWith(
      descTitle: freezed == descTitle
          ? _value.descTitle
          : descTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      descSubTitle: freezed == descSubTitle
          ? _value.descSubTitle
          : descSubTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      descImage: freezed == descImage
          ? _value.descImage
          : descImage // ignore: cast_nullable_to_non_nullable
              as String?,
      descCode: freezed == descCode
          ? _value.descCode
          : descCode // ignore: cast_nullable_to_non_nullable
              as String?,
      descToCode: freezed == descToCode
          ? _value.descToCode
          : descToCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DescriptionItemImplCopyWith<$Res>
    implements $DescriptionItemCopyWith<$Res> {
  factory _$$DescriptionItemImplCopyWith(_$DescriptionItemImpl value,
          $Res Function(_$DescriptionItemImpl) then) =
      __$$DescriptionItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? descTitle,
      String? descSubTitle,
      String? descImage,
      String? descCode,
      String? descToCode});
}

/// @nodoc
class __$$DescriptionItemImplCopyWithImpl<$Res>
    extends _$DescriptionItemCopyWithImpl<$Res, _$DescriptionItemImpl>
    implements _$$DescriptionItemImplCopyWith<$Res> {
  __$$DescriptionItemImplCopyWithImpl(
      _$DescriptionItemImpl _value, $Res Function(_$DescriptionItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? descTitle = freezed,
    Object? descSubTitle = freezed,
    Object? descImage = freezed,
    Object? descCode = freezed,
    Object? descToCode = freezed,
  }) {
    return _then(_$DescriptionItemImpl(
      descTitle: freezed == descTitle
          ? _value.descTitle
          : descTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      descSubTitle: freezed == descSubTitle
          ? _value.descSubTitle
          : descSubTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      descImage: freezed == descImage
          ? _value.descImage
          : descImage // ignore: cast_nullable_to_non_nullable
              as String?,
      descCode: freezed == descCode
          ? _value.descCode
          : descCode // ignore: cast_nullable_to_non_nullable
              as String?,
      descToCode: freezed == descToCode
          ? _value.descToCode
          : descToCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DescriptionItemImpl implements _DescriptionItem {
  const _$DescriptionItemImpl(
      {this.descTitle,
      this.descSubTitle,
      this.descImage,
      this.descCode,
      this.descToCode});

  factory _$DescriptionItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescriptionItemImplFromJson(json);

  @override
  final String? descTitle;
  @override
  final String? descSubTitle;
  @override
  final String? descImage;
  @override
  final String? descCode;
  @override
  final String? descToCode;

  @override
  String toString() {
    return 'DescriptionItem(descTitle: $descTitle, descSubTitle: $descSubTitle, descImage: $descImage, descCode: $descCode, descToCode: $descToCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescriptionItemImpl &&
            (identical(other.descTitle, descTitle) ||
                other.descTitle == descTitle) &&
            (identical(other.descSubTitle, descSubTitle) ||
                other.descSubTitle == descSubTitle) &&
            (identical(other.descImage, descImage) ||
                other.descImage == descImage) &&
            (identical(other.descCode, descCode) ||
                other.descCode == descCode) &&
            (identical(other.descToCode, descToCode) ||
                other.descToCode == descToCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, descTitle, descSubTitle, descImage, descCode, descToCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescriptionItemImplCopyWith<_$DescriptionItemImpl> get copyWith =>
      __$$DescriptionItemImplCopyWithImpl<_$DescriptionItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescriptionItemImplToJson(
      this,
    );
  }
}

abstract class _DescriptionItem implements DescriptionItem {
  const factory _DescriptionItem(
      {final String? descTitle,
      final String? descSubTitle,
      final String? descImage,
      final String? descCode,
      final String? descToCode}) = _$DescriptionItemImpl;

  factory _DescriptionItem.fromJson(Map<String, dynamic> json) =
      _$DescriptionItemImpl.fromJson;

  @override
  String? get descTitle;
  @override
  String? get descSubTitle;
  @override
  String? get descImage;
  @override
  String? get descCode;
  @override
  String? get descToCode;
  @override
  @JsonKey(ignore: true)
  _$$DescriptionItemImplCopyWith<_$DescriptionItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
