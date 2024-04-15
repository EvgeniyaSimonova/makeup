// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
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
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(SuccessHomeState value) success,
    required TResult Function(ErrorHomeState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(SuccessHomeState value)? success,
    TResult? Function(ErrorHomeState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(SuccessHomeState value)? success,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

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
abstract class _$$IdleHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$IdleHomeStateImplCopyWith(
          _$IdleHomeStateImpl value, $Res Function(_$IdleHomeStateImpl) then) =
      __$$IdleHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$IdleHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$IdleHomeStateImpl>
    implements _$$IdleHomeStateImplCopyWith<$Res> {
  __$$IdleHomeStateImplCopyWithImpl(
      _$IdleHomeStateImpl _value, $Res Function(_$IdleHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$IdleHomeStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$IdleHomeStateImpl implements IdleHomeState {
  const _$IdleHomeStateImpl({final List<ProductDto> productsList = const []})
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
    return 'HomeState.idle(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IdleHomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IdleHomeStateImplCopyWith<_$IdleHomeStateImpl> get copyWith =>
      __$$IdleHomeStateImplCopyWithImpl<_$IdleHomeStateImpl>(this, _$identity);

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
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(SuccessHomeState value) success,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(SuccessHomeState value)? success,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(SuccessHomeState value)? success,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class IdleHomeState implements HomeState {
  const factory IdleHomeState({final List<ProductDto> productsList}) =
      _$IdleHomeStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$IdleHomeStateImplCopyWith<_$IdleHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$LoadingHomeStateImplCopyWith(_$LoadingHomeStateImpl value,
          $Res Function(_$LoadingHomeStateImpl) then) =
      __$$LoadingHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$LoadingHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingHomeStateImpl>
    implements _$$LoadingHomeStateImplCopyWith<$Res> {
  __$$LoadingHomeStateImplCopyWithImpl(_$LoadingHomeStateImpl _value,
      $Res Function(_$LoadingHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$LoadingHomeStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$LoadingHomeStateImpl implements LoadingHomeState {
  const _$LoadingHomeStateImpl({final List<ProductDto> productsList = const []})
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
    return 'HomeState.loading(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingHomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingHomeStateImplCopyWith<_$LoadingHomeStateImpl> get copyWith =>
      __$$LoadingHomeStateImplCopyWithImpl<_$LoadingHomeStateImpl>(
          this, _$identity);

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
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(SuccessHomeState value) success,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(SuccessHomeState value)? success,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(SuccessHomeState value)? success,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState implements HomeState {
  const factory LoadingHomeState({final List<ProductDto> productsList}) =
      _$LoadingHomeStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$LoadingHomeStateImplCopyWith<_$LoadingHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$SuccessHomeStateImplCopyWith(_$SuccessHomeStateImpl value,
          $Res Function(_$SuccessHomeStateImpl) then) =
      __$$SuccessHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$SuccessHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$SuccessHomeStateImpl>
    implements _$$SuccessHomeStateImplCopyWith<$Res> {
  __$$SuccessHomeStateImplCopyWithImpl(_$SuccessHomeStateImpl _value,
      $Res Function(_$SuccessHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$SuccessHomeStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$SuccessHomeStateImpl implements SuccessHomeState {
  const _$SuccessHomeStateImpl({final List<ProductDto> productsList = const []})
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
    return 'HomeState.success(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessHomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessHomeStateImplCopyWith<_$SuccessHomeStateImpl> get copyWith =>
      __$$SuccessHomeStateImplCopyWithImpl<_$SuccessHomeStateImpl>(
          this, _$identity);

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
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(SuccessHomeState value) success,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(SuccessHomeState value)? success,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(SuccessHomeState value)? success,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessHomeState implements HomeState {
  const factory SuccessHomeState({final List<ProductDto> productsList}) =
      _$SuccessHomeStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$SuccessHomeStateImplCopyWith<_$SuccessHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$ErrorHomeStateImplCopyWith(_$ErrorHomeStateImpl value,
          $Res Function(_$ErrorHomeStateImpl) then) =
      __$$ErrorHomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductDto> productsList});
}

/// @nodoc
class __$$ErrorHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorHomeStateImpl>
    implements _$$ErrorHomeStateImplCopyWith<$Res> {
  __$$ErrorHomeStateImplCopyWithImpl(
      _$ErrorHomeStateImpl _value, $Res Function(_$ErrorHomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productsList = null,
  }) {
    return _then(_$ErrorHomeStateImpl(
      productsList: null == productsList
          ? _value._productsList
          : productsList // ignore: cast_nullable_to_non_nullable
              as List<ProductDto>,
    ));
  }
}

/// @nodoc

class _$ErrorHomeStateImpl implements ErrorHomeState {
  const _$ErrorHomeStateImpl({final List<ProductDto> productsList = const []})
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
    return 'HomeState.error(productsList: $productsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomeStateImpl &&
            const DeepCollectionEquality()
                .equals(other._productsList, _productsList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_productsList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      __$$ErrorHomeStateImplCopyWithImpl<_$ErrorHomeStateImpl>(
          this, _$identity);

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
    required TResult Function(IdleHomeState value) idle,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(SuccessHomeState value) success,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(IdleHomeState value)? idle,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(SuccessHomeState value)? success,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(IdleHomeState value)? idle,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(SuccessHomeState value)? success,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeState implements HomeState {
  const factory ErrorHomeState({final List<ProductDto> productsList}) =
      _$ErrorHomeStateImpl;

  @override
  List<ProductDto> get productsList;
  @override
  @JsonKey(ignore: true)
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
