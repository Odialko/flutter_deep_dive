// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tab_bar_store.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TabBarStore {
  List<String> get tabTitles => throw _privateConstructorUsedError;
  int get selectedTabIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TabBarStoreCopyWith<TabBarStore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TabBarStoreCopyWith<$Res> {
  factory $TabBarStoreCopyWith(
          TabBarStore value, $Res Function(TabBarStore) then) =
      _$TabBarStoreCopyWithImpl<$Res, TabBarStore>;
  @useResult
  $Res call({List<String> tabTitles, int selectedTabIndex});
}

/// @nodoc
class _$TabBarStoreCopyWithImpl<$Res, $Val extends TabBarStore>
    implements $TabBarStoreCopyWith<$Res> {
  _$TabBarStoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabTitles = null,
    Object? selectedTabIndex = null,
  }) {
    return _then(_value.copyWith(
      tabTitles: null == tabTitles
          ? _value.tabTitles
          : tabTitles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedTabIndex: null == selectedTabIndex
          ? _value.selectedTabIndex
          : selectedTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TabBarStoreImplCopyWith<$Res>
    implements $TabBarStoreCopyWith<$Res> {
  factory _$$TabBarStoreImplCopyWith(
          _$TabBarStoreImpl value, $Res Function(_$TabBarStoreImpl) then) =
      __$$TabBarStoreImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> tabTitles, int selectedTabIndex});
}

/// @nodoc
class __$$TabBarStoreImplCopyWithImpl<$Res>
    extends _$TabBarStoreCopyWithImpl<$Res, _$TabBarStoreImpl>
    implements _$$TabBarStoreImplCopyWith<$Res> {
  __$$TabBarStoreImplCopyWithImpl(
      _$TabBarStoreImpl _value, $Res Function(_$TabBarStoreImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tabTitles = null,
    Object? selectedTabIndex = null,
  }) {
    return _then(_$TabBarStoreImpl(
      tabTitles: null == tabTitles
          ? _value._tabTitles
          : tabTitles // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedTabIndex: null == selectedTabIndex
          ? _value.selectedTabIndex
          : selectedTabIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$TabBarStoreImpl implements _TabBarStore {
  const _$TabBarStoreImpl(
      {required final List<String> tabTitles, required this.selectedTabIndex})
      : _tabTitles = tabTitles;

  final List<String> _tabTitles;
  @override
  List<String> get tabTitles {
    if (_tabTitles is EqualUnmodifiableListView) return _tabTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tabTitles);
  }

  @override
  final int selectedTabIndex;

  @override
  String toString() {
    return 'TabBarStore(tabTitles: $tabTitles, selectedTabIndex: $selectedTabIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TabBarStoreImpl &&
            const DeepCollectionEquality()
                .equals(other._tabTitles, _tabTitles) &&
            (identical(other.selectedTabIndex, selectedTabIndex) ||
                other.selectedTabIndex == selectedTabIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_tabTitles), selectedTabIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TabBarStoreImplCopyWith<_$TabBarStoreImpl> get copyWith =>
      __$$TabBarStoreImplCopyWithImpl<_$TabBarStoreImpl>(this, _$identity);
}

abstract class _TabBarStore implements TabBarStore {
  const factory _TabBarStore(
      {required final List<String> tabTitles,
      required final int selectedTabIndex}) = _$TabBarStoreImpl;

  @override
  List<String> get tabTitles;
  @override
  int get selectedTabIndex;
  @override
  @JsonKey(ignore: true)
  _$$TabBarStoreImplCopyWith<_$TabBarStoreImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
