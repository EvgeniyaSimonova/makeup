part of 'tag_products_bloc.dart';

@freezed
class TagProductsState with _$TagProductsState {
  const factory TagProductsState.idle({
    @Default([]) List<ProductDto> productsList,
  }) = IdleTagProductsState;

  const factory TagProductsState.loading({
    @Default([]) List<ProductDto> productsList,
  }) = LoadingTagProductsState;

  const factory TagProductsState.success({
    @Default([]) List<ProductDto> productsList,
  }) = SuccessTagProductsState;

  const factory TagProductsState.error({
    @Default([]) List<ProductDto> productsList,
  }) = ErrorTagProductsState;
}
