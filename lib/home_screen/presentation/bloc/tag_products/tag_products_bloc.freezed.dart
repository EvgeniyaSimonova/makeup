// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_products_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TagProductsState {
  List<ProductDto> get productsList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductDto> productsList) idle,
    required TResult Function(List<ProductDto> productsList) loading,
    required TResult Function(List<ProductDto> productsList) success,
    required TResult Function(List<ProductDto> productsList) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductDto> productsList)? idle,
    TResult? Function(List<ProductDto> productsList)? loading,
    TResult? Function(List<ProductDto> productsList)? success,
    TResult? Function(List<ProductDto> productsList)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductDto> productsList)? idle,
    TResult Function(List<ProductDto> productsList)? loading,
    TResult Function(List<ProductDto> productsList)? success,
    TResult Function(List<ProductDto> productsList)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleTagProductsState value) idle,
    required TResult Function(LoadingTagProductsState value) loading,
    required TResult Function(SuccessTagProductsState value) success,
    required TResult Function(ErrorTagProductsState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTagProductsState value)? idle,
    TResult? Function(LoadingTagProductsState value)? loading,
    TResult? Function(SuccessTagProductsState value)? success,
    TResult? Function(ErrorTagProductsState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTagProductsState value)? idle,
    TResult Function(LoadingTagProductsState value)? loading,
    TResult Function(SuccessTagProductsState value)? success,
    TResult Function(ErrorTagProductsState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TagProductsStateCopyWith<TagProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagProductsStateCopyWith<$Res> {
  factory $TagProductsStateCopyWith(
          TagProductsState value, $Res Function(TagProductsState) then) =
      _$TagProductsStateCopyWithImpl<$Res, TagProductsState>;
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class _$TagProductsStateCopyWithImpl<$Res, $Val extends TagProductsState>
    implements $TagProductsStateCopyWith<$Res> {
  _$TagProductsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_value.copyWith(
      productsList: null == productsList
          ? _value.productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IdleTagProductsStateImplCopyWith<$Res>
    implements $TagProductsStateCopyWith<$Res> {
  factory _$$IdleTagProductsStateImplCopyWith(_$IdleTagProductsStateImpl value,
          $Res Function(_$IdleTagProductsStateImpl) then) =
      __$$IdleTagProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$IdleTagProductsStateImplCopyWithImpl<$Res>
    extends _$TagProductsStateCopyWithImpl<$Res, _$IdleTagProductsStateImpl>
    implements _$$IdleTagProductsStateImplCopyWith<$Res> {
  __$$IdleTagProductsStateImplCopyWithImpl(_$IdleTagProductsStateImpl _value,
      $Res Function(_$IdleTagProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$IdleTagProductsStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$IdleTagProductsStateImpl implements IdleTagProductsState {
  const _$IdleTagProductsStateImpl(
      {final List<ProductDto> productsList = const []})
      : _productsList = productsList;

  final List<ProductDto> _productsList;
  @override
  @JsonKey()
  List<ProductDto> get productsList {
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsList);
  }

  @override
  String toString() {
    return 'TagProductsState.idle(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleTagProductsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleTagProductsStateImplCopyWith<_$IdleTagProductsStateImpl>
      get copyWith =>
          __$$IdleTagProductsStateImplCopyWithImpl<_$IdleTagProductsStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductDto> productsList) idle,
    required TResult Function(List<ProductDto> productsList) loading,
    required TResult Function(List<ProductDto> productsList) success,
    required TResult Function(List<ProductDto> productsList) error,
  }) {
    return idle(productsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductDto> productsList)? idle,
    TResult? Function(List<ProductDto> productsList)? loading,
    TResult? Function(List<ProductDto> productsList)? success,
    TResult? Function(List<ProductDto> productsList)? error,
  }) {
    return idle?.call(productsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductDto> productsList)? idle,
    TResult Function(List<ProductDto> productsList)? loading,
    TResult Function(List<ProductDto> productsList)? success,
    TResult Function(List<ProductDto> productsList)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(productsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleTagProductsState value) idle,
    required TResult Function(LoadingTagProductsState value) loading,
    required TResult Function(SuccessTagProductsState value) success,
    required TResult Function(ErrorTagProductsState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTagProductsState value)? idle,
    TResult? Function(LoadingTagProductsState value)? loading,
    TResult? Function(SuccessTagProductsState value)? success,
    TResult? Function(ErrorTagProductsState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTagProductsState value)? idle,
    TResult Function(LoadingTagProductsState value)? loading,
    TResult Function(SuccessTagProductsState value)? success,
    TResult Function(ErrorTagProductsState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleTagProductsState implements TagProductsState {
  const factory IdleTagProductsState({final List<ProductDto> productsList}) =
      _$IdleTagProductsStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$IdleTagProductsStateImplCopyWith<_$IdleTagProductsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTagProductsStateImplCopyWith<$Res>
    implements $TagProductsStateCopyWith<$Res> {
  factory _$$LoadingTagProductsStateImplCopyWith(
          _$LoadingTagProductsStateImpl value,
          $Res Function(_$LoadingTagProductsStateImpl) then) =
      __$$LoadingTagProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$LoadingTagProductsStateImplCopyWithImpl<$Res>
    extends _$TagProductsStateCopyWithImpl<$Res, _$LoadingTagProductsStateImpl>
    implements _$$LoadingTagProductsStateImplCopyWith<$Res> {
  __$$LoadingTagProductsStateImplCopyWithImpl(
      _$LoadingTagProductsStateImpl _value,
      $Res Function(_$LoadingTagProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$LoadingTagProductsStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$LoadingTagProductsStateImpl implements LoadingTagProductsState {
  const _$LoadingTagProductsStateImpl(
      {final List<ProductDto> productsList = const []})
      : _productsList = productsList;

  final List<ProductDto> _productsList;
  @override
  @JsonKey()
  List<ProductDto> get productsList {
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsList);
  }

  @override
  String toString() {
    return 'TagProductsState.loading(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTagProductsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTagProductsStateImplCopyWith<_$LoadingTagProductsStateImpl>
      get copyWith => __$$LoadingTagProductsStateImplCopyWithImpl<
          _$LoadingTagProductsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductDto> productsList) idle,
    required TResult Function(List<ProductDto> productsList) loading,
    required TResult Function(List<ProductDto> productsList) success,
    required TResult Function(List<ProductDto> productsList) error,
  }) {
    return loading(productsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductDto> productsList)? idle,
    TResult? Function(List<ProductDto> productsList)? loading,
    TResult? Function(List<ProductDto> productsList)? success,
    TResult? Function(List<ProductDto> productsList)? error,
  }) {
    return loading?.call(productsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductDto> productsList)? idle,
    TResult Function(List<ProductDto> productsList)? loading,
    TResult Function(List<ProductDto> productsList)? success,
    TResult Function(List<ProductDto> productsList)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(productsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleTagProductsState value) idle,
    required TResult Function(LoadingTagProductsState value) loading,
    required TResult Function(SuccessTagProductsState value) success,
    required TResult Function(ErrorTagProductsState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTagProductsState value)? idle,
    TResult? Function(LoadingTagProductsState value)? loading,
    TResult? Function(SuccessTagProductsState value)? success,
    TResult? Function(ErrorTagProductsState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTagProductsState value)? idle,
    TResult Function(LoadingTagProductsState value)? loading,
    TResult Function(SuccessTagProductsState value)? success,
    TResult Function(ErrorTagProductsState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTagProductsState implements TagProductsState {
  const factory LoadingTagProductsState({final List<ProductDto> productsList}) =
      _$LoadingTagProductsStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTagProductsStateImplCopyWith<_$LoadingTagProductsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessTagProductsStateImplCopyWith<$Res>
    implements $TagProductsStateCopyWith<$Res> {
  factory _$$SuccessTagProductsStateImplCopyWith(
          _$SuccessTagProductsStateImpl value,
          $Res Function(_$SuccessTagProductsStateImpl) then) =
      __$$SuccessTagProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$SuccessTagProductsStateImplCopyWithImpl<$Res>
    extends _$TagProductsStateCopyWithImpl<$Res, _$SuccessTagProductsStateImpl>
    implements _$$SuccessTagProductsStateImplCopyWith<$Res> {
  __$$SuccessTagProductsStateImplCopyWithImpl(
      _$SuccessTagProductsStateImpl _value,
      $Res Function(_$SuccessTagProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$SuccessTagProductsStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$SuccessTagProductsStateImpl implements SuccessTagProductsState {
  const _$SuccessTagProductsStateImpl(
      {final List<ProductDto> productsList = const []})
      : _productsList = productsList;

  final List<ProductDto> _productsList;
  @override
  @JsonKey()
  List<ProductDto> get productsList {
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsList);
  }

  @override
  String toString() {
    return 'TagProductsState.success(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessTagProductsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessTagProductsStateImplCopyWith<_$SuccessTagProductsStateImpl>
      get copyWith => __$$SuccessTagProductsStateImplCopyWithImpl<
          _$SuccessTagProductsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductDto> productsList) idle,
    required TResult Function(List<ProductDto> productsList) loading,
    required TResult Function(List<ProductDto> productsList) success,
    required TResult Function(List<ProductDto> productsList) error,
  }) {
    return success(productsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductDto> productsList)? idle,
    TResult? Function(List<ProductDto> productsList)? loading,
    TResult? Function(List<ProductDto> productsList)? success,
    TResult? Function(List<ProductDto> productsList)? error,
  }) {
    return success?.call(productsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductDto> productsList)? idle,
    TResult Function(List<ProductDto> productsList)? loading,
    TResult Function(List<ProductDto> productsList)? success,
    TResult Function(List<ProductDto> productsList)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(productsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleTagProductsState value) idle,
    required TResult Function(LoadingTagProductsState value) loading,
    required TResult Function(SuccessTagProductsState value) success,
    required TResult Function(ErrorTagProductsState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTagProductsState value)? idle,
    TResult? Function(LoadingTagProductsState value)? loading,
    TResult? Function(SuccessTagProductsState value)? success,
    TResult? Function(ErrorTagProductsState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTagProductsState value)? idle,
    TResult Function(LoadingTagProductsState value)? loading,
    TResult Function(SuccessTagProductsState value)? success,
    TResult Function(ErrorTagProductsState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessTagProductsState implements TagProductsState {
  const factory SuccessTagProductsState({final List<ProductDto> productsList}) =
      _$SuccessTagProductsStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$SuccessTagProductsStateImplCopyWith<_$SuccessTagProductsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTagProductsStateImplCopyWith<$Res>
    implements $TagProductsStateCopyWith<$Res> {
  factory _$$ErrorTagProductsStateImplCopyWith(
          _$ErrorTagProductsStateImpl value,
          $Res Function(_$ErrorTagProductsStateImpl) then) =
      __$$ErrorTagProductsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$ErrorTagProductsStateImplCopyWithImpl<$Res>
    extends _$TagProductsStateCopyWithImpl<$Res, _$ErrorTagProductsStateImpl>
    implements _$$ErrorTagProductsStateImplCopyWith<$Res> {
  __$$ErrorTagProductsStateImplCopyWithImpl(_$ErrorTagProductsStateImpl _value,
      $Res Function(_$ErrorTagProductsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$ErrorTagProductsStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$ErrorTagProductsStateImpl implements ErrorTagProductsState {
  const _$ErrorTagProductsStateImpl(
      {final List<ProductDto> productsList = const []})
      : _productsList = productsList;

  final List<ProductDto> _productsList;
  @override
  @JsonKey()
  List<ProductDto> get productsList {
    if (_productsList is EqualUnmodifiableListView) return _productsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsList);
  }

  @override
  String toString() {
    return 'TagProductsState.error(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTagProductsStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTagProductsStateImplCopyWith<_$ErrorTagProductsStateImpl>
      get copyWith => __$$ErrorTagProductsStateImplCopyWithImpl<
          _$ErrorTagProductsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<ProductDto> productsList) idle,
    required TResult Function(List<ProductDto> productsList) loading,
    required TResult Function(List<ProductDto> productsList) success,
    required TResult Function(List<ProductDto> productsList) error,
  }) {
    return error(productsList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<ProductDto> productsList)? idle,
    TResult? Function(List<ProductDto> productsList)? loading,
    TResult? Function(List<ProductDto> productsList)? success,
    TResult? Function(List<ProductDto> productsList)? error,
  }) {
    return error?.call(productsList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<ProductDto> productsList)? idle,
    TResult Function(List<ProductDto> productsList)? loading,
    TResult Function(List<ProductDto> productsList)? success,
    TResult Function(List<ProductDto> productsList)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(productsList);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(IdleTagProductsState value) idle,
    required TResult Function(LoadingTagProductsState value) loading,
    required TResult Function(SuccessTagProductsState value) success,
    required TResult Function(ErrorTagProductsState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTagProductsState value)? idle,
    TResult? Function(LoadingTagProductsState value)? loading,
    TResult? Function(SuccessTagProductsState value)? success,
    TResult? Function(ErrorTagProductsState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTagProductsState value)? idle,
    TResult Function(LoadingTagProductsState value)? loading,
    TResult Function(SuccessTagProductsState value)? success,
    TResult Function(ErrorTagProductsState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTagProductsState implements TagProductsState {
  const factory ErrorTagProductsState({final List<ProductDto> productsList}) =
      _$ErrorTagProductsStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTagProductsStateImplCopyWith<_$ErrorTagProductsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
