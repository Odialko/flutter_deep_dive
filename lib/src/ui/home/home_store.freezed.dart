// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeStore {
  Menu get currentItem => throw _privateConstructorUsedError;
  bool get isMenuOpen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStoreCopyWith<HomeStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStoreCopyWith<$Res> {
  factory $HomeStoreCopyWith(HomeStore value, $Res Function(HomeStore) then) =
      _$HomeStoreCopyWithImpl<$Res, HomeStore>;
  @useResult
  $Res call({Menu currentItem, bool isMenuOpen});

  $MenuCopyWith<$Res> get currentItem;
}

/// @nodoc
class _$HomeStoreCopyWithImpl<$Res, $Val extends HomeStore>
    implements $HomeStoreCopyWith<$Res> {
  _$HomeStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentItem = null,
    Object? isMenuOpen = null,
  }) {
    return _then(_value.copyWith(
      currentItem: null == currentItem
          ? _value.currentItem
          : currentItem // ignore: cast_nullable_to_non_nullable
              as Menu,
      isMenuOpen: null == isMenuOpen
          ? _value.isMenuOpen
          : isMenuOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MenuCopyWith<$Res> get currentItem {
    return $MenuCopyWith<$Res>(_value.currentItem, (value) {
      return _then(_value.copyWith(currentItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HomeStoreCopyWith<$Res> implements $HomeStoreCopyWith<$Res> {
  factory _$$_HomeStoreCopyWith(
          _$_HomeStore value, $Res Function(_$_HomeStore) then) =
      __$$_HomeStoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Menu currentItem, bool isMenuOpen});

  @override
  $MenuCopyWith<$Res> get currentItem;
}

/// @nodoc
class __$$_HomeStoreCopyWithImpl<$Res>
    extends _$HomeStoreCopyWithImpl<$Res, _$_HomeStore>
    implements _$$_HomeStoreCopyWith<$Res> {
  __$$_HomeStoreCopyWithImpl(
      _$_HomeStore _value, $Res Function(_$_HomeStore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentItem = null,
    Object? isMenuOpen = null,
  }) {
    return _then(_$_HomeStore(
      currentItem: null == currentItem
          ? _value.currentItem
          : currentItem // ignore: cast_nullable_to_non_nullable
              as Menu,
      isMenuOpen: null == isMenuOpen
          ? _value.isMenuOpen
          : isMenuOpen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HomeStore implements _HomeStore {
  const _$_HomeStore(
      {this.currentItem = MenuItems.articles, this.isMenuOpen = false});

  @override
  @JsonKey()
  final Menu currentItem;
  @override
  @JsonKey()
  final bool isMenuOpen;

  @override
  String toString() {
    return 'HomeStore(currentItem: $currentItem, isMenuOpen: $isMenuOpen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeStore &&
            (identical(other.currentItem, currentItem) ||
                other.currentItem == currentItem) &&
            (identical(other.isMenuOpen, isMenuOpen) ||
                other.isMenuOpen == isMenuOpen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentItem, isMenuOpen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeStoreCopyWith<_$_HomeStore> get copyWith =>
      __$$_HomeStoreCopyWithImpl<_$_HomeStore>(this, _$identity);
}

abstract class _HomeStore implements HomeStore {
  const factory _HomeStore({final Menu currentItem, final bool isMenuOpen}) =
      _$_HomeStore;

  @override
  Menu get currentItem;
  @override
  bool get isMenuOpen;
  @override
  @JsonKey(ignore: true)
  _$$_HomeStoreCopyWith<_$_HomeStore> get copyWith =>
      throw _privateConstructorUsedError;
}
