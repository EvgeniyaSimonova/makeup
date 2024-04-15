// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'type_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TypeProductState {
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
    required TResult Function(IdleTypeProductState value) idle,
    required TResult Function(LoadingTypeProductState value) loading,
    required TResult Function(SuccessTypeProductState value) success,
    required TResult Function(ErrorTypeProductState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTypeProductState value)? idle,
    TResult? Function(LoadingTypeProductState value)? loading,
    TResult? Function(SuccessTypeProductState value)? success,
    TResult? Function(ErrorTypeProductState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTypeProductState value)? idle,
    TResult Function(LoadingTypeProductState value)? loading,
    TResult Function(SuccessTypeProductState value)? success,
    TResult Function(ErrorTypeProductState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TypeProductStateCopyWith<TypeProductsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeProductStateCopyWith<$Res> {
  factory $TypeProductStateCopyWith(
          TypeProductsState value, $Res Function(TypeProductsState) then) =
      _$TypeProductStateCopyWithImpl<$Res, TypeProductsState>;
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class _$TypeProductStateCopyWithImpl<$Res, $Val extends TypeProductsState>
    implements $TypeProductStateCopyWith<$Res> {
  _$TypeProductStateCopyWithImpl(this._value, this._then);

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
abstract class _$$IdleTypeProductStateImplCopyWith<$Res>
    implements $TypeProductStateCopyWith<$Res> {
  factory _$$IdleTypeProductStateImplCopyWith(_$IdleTypeProductStateImpl value,
          $Res Function(_$IdleTypeProductStateImpl) then) =
      __$$IdleTypeProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$IdleTypeProductStateImplCopyWithImpl<$Res>
    extends _$TypeProductStateCopyWithImpl<$Res, _$IdleTypeProductStateImpl>
    implements _$$IdleTypeProductStateImplCopyWith<$Res> {
  __$$IdleTypeProductStateImplCopyWithImpl(_$IdleTypeProductStateImpl _value,
      $Res Function(_$IdleTypeProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$IdleTypeProductStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$IdleTypeProductStateImpl implements IdleTypeProductState {
  const _$IdleTypeProductStateImpl(
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
    return 'TypeProductState.idle(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleTypeProductStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleTypeProductStateImplCopyWith<_$IdleTypeProductStateImpl>
      get copyWith =>
          __$$IdleTypeProductStateImplCopyWithImpl<_$IdleTypeProductStateImpl>(
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
    required TResult Function(IdleTypeProductState value) idle,
    required TResult Function(LoadingTypeProductState value) loading,
    required TResult Function(SuccessTypeProductState value) success,
    required TResult Function(ErrorTypeProductState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTypeProductState value)? idle,
    TResult? Function(LoadingTypeProductState value)? loading,
    TResult? Function(SuccessTypeProductState value)? success,
    TResult? Function(ErrorTypeProductState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTypeProductState value)? idle,
    TResult Function(LoadingTypeProductState value)? loading,
    TResult Function(SuccessTypeProductState value)? success,
    TResult Function(ErrorTypeProductState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleTypeProductState implements TypeProductsState {
  const factory IdleTypeProductState({final List<ProductDto> productsList}) =
      _$IdleTypeProductStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$IdleTypeProductStateImplCopyWith<_$IdleTypeProductStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingTypeProductStateImplCopyWith<$Res>
    implements $TypeProductStateCopyWith<$Res> {
  factory _$$LoadingTypeProductStateImplCopyWith(
          _$LoadingTypeProductStateImpl value,
          $Res Function(_$LoadingTypeProductStateImpl) then) =
      __$$LoadingTypeProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$LoadingTypeProductStateImplCopyWithImpl<$Res>
    extends _$TypeProductStateCopyWithImpl<$Res, _$LoadingTypeProductStateImpl>
    implements _$$LoadingTypeProductStateImplCopyWith<$Res> {
  __$$LoadingTypeProductStateImplCopyWithImpl(
      _$LoadingTypeProductStateImpl _value,
      $Res Function(_$LoadingTypeProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$LoadingTypeProductStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$LoadingTypeProductStateImpl implements LoadingTypeProductState {
  const _$LoadingTypeProductStateImpl(
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
    return 'TypeProductState.loading(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingTypeProductStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingTypeProductStateImplCopyWith<_$LoadingTypeProductStateImpl>
      get copyWith => __$$LoadingTypeProductStateImplCopyWithImpl<
          _$LoadingTypeProductStateImpl>(this, _$identity);

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
    required TResult Function(IdleTypeProductState value) idle,
    required TResult Function(LoadingTypeProductState value) loading,
    required TResult Function(SuccessTypeProductState value) success,
    required TResult Function(ErrorTypeProductState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTypeProductState value)? idle,
    TResult? Function(LoadingTypeProductState value)? loading,
    TResult? Function(SuccessTypeProductState value)? success,
    TResult? Function(ErrorTypeProductState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTypeProductState value)? idle,
    TResult Function(LoadingTypeProductState value)? loading,
    TResult Function(SuccessTypeProductState value)? success,
    TResult Function(ErrorTypeProductState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingTypeProductState implements TypeProductsState {
  const factory LoadingTypeProductState({final List<ProductDto> productsList}) =
      _$LoadingTypeProductStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$LoadingTypeProductStateImplCopyWith<_$LoadingTypeProductStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessTypeProductStateImplCopyWith<$Res>
    implements $TypeProductStateCopyWith<$Res> {
  factory _$$SuccessTypeProductStateImplCopyWith(
          _$SuccessTypeProductStateImpl value,
          $Res Function(_$SuccessTypeProductStateImpl) then) =
      __$$SuccessTypeProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$SuccessTypeProductStateImplCopyWithImpl<$Res>
    extends _$TypeProductStateCopyWithImpl<$Res, _$SuccessTypeProductStateImpl>
    implements _$$SuccessTypeProductStateImplCopyWith<$Res> {
  __$$SuccessTypeProductStateImplCopyWithImpl(
      _$SuccessTypeProductStateImpl _value,
      $Res Function(_$SuccessTypeProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$SuccessTypeProductStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$SuccessTypeProductStateImpl implements SuccessTypeProductState {
  const _$SuccessTypeProductStateImpl(
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
    return 'TypeProductState.success(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessTypeProductStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessTypeProductStateImplCopyWith<_$SuccessTypeProductStateImpl>
      get copyWith => __$$SuccessTypeProductStateImplCopyWithImpl<
          _$SuccessTypeProductStateImpl>(this, _$identity);

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
    required TResult Function(IdleTypeProductState value) idle,
    required TResult Function(LoadingTypeProductState value) loading,
    required TResult Function(SuccessTypeProductState value) success,
    required TResult Function(ErrorTypeProductState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTypeProductState value)? idle,
    TResult? Function(LoadingTypeProductState value)? loading,
    TResult? Function(SuccessTypeProductState value)? success,
    TResult? Function(ErrorTypeProductState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTypeProductState value)? idle,
    TResult Function(LoadingTypeProductState value)? loading,
    TResult Function(SuccessTypeProductState value)? success,
    TResult Function(ErrorTypeProductState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessTypeProductState implements TypeProductsState {
  const factory SuccessTypeProductState({final List<ProductDto> productsList}) =
      _$SuccessTypeProductStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$SuccessTypeProductStateImplCopyWith<_$SuccessTypeProductStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorTypeProductStateImplCopyWith<$Res>
    implements $TypeProductStateCopyWith<$Res> {
  factory _$$ErrorTypeProductStateImplCopyWith(
          _$ErrorTypeProductStateImpl value,
          $Res Function(_$ErrorTypeProductStateImpl) then) =
      __$$ErrorTypeProductStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$ErrorTypeProductStateImplCopyWithImpl<$Res>
    extends _$TypeProductStateCopyWithImpl<$Res, _$ErrorTypeProductStateImpl>
    implements _$$ErrorTypeProductStateImplCopyWith<$Res> {
  __$$ErrorTypeProductStateImplCopyWithImpl(_$ErrorTypeProductStateImpl _value,
      $Res Function(_$ErrorTypeProductStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$ErrorTypeProductStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$ErrorTypeProductStateImpl implements ErrorTypeProductState {
  const _$ErrorTypeProductStateImpl(
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
    return 'TypeProductState.error(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorTypeProductStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorTypeProductStateImplCopyWith<_$ErrorTypeProductStateImpl>
      get copyWith => __$$ErrorTypeProductStateImplCopyWithImpl<
          _$ErrorTypeProductStateImpl>(this, _$identity);

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
    required TResult Function(IdleTypeProductState value) idle,
    required TResult Function(LoadingTypeProductState value) loading,
    required TResult Function(SuccessTypeProductState value) success,
    required TResult Function(ErrorTypeProductState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleTypeProductState value)? idle,
    TResult? Function(LoadingTypeProductState value)? loading,
    TResult? Function(SuccessTypeProductState value)? success,
    TResult? Function(ErrorTypeProductState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleTypeProductState value)? idle,
    TResult Function(LoadingTypeProductState value)? loading,
    TResult Function(SuccessTypeProductState value)? success,
    TResult Function(ErrorTypeProductState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorTypeProductState implements TypeProductsState {
  const factory ErrorTypeProductState({final List<ProductDto> productsList}) =
      _$ErrorTypeProductStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$ErrorTypeProductStateImplCopyWith<_$ErrorTypeProductStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
