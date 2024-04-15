part of 'type_product_bloc.dart';

@freezed
class TypeProductsState with _$TypeProductState {
  const factory TypeProductsState.idle({
    @Default([]) List<ProductDto> productsList,
  }) = IdleTypeProductState;

  const factory TypeProductsState.loading({
    @Default([]) List<ProductDto> productsList,
  }) = LoadingTypeProductState;

  const factory TypeProductsState.success({
    @Default([]) List<ProductDto> productsList,
  }) = SuccessTypeProductState;

  const factory TypeProductsState.error({
    @Default([]) List<ProductDto> productsList,
  }) = ErrorTypeProductState;
}
