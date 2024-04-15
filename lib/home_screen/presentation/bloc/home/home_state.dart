part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.idle({
    @Default([]) List<ProductDto> productsList,
  }) = IdleHomeState;

  const factory HomeState.loading({
    @Default([]) List<ProductDto> productsList,
  }) = LoadingHomeState;

  const factory HomeState.success({
    @Default([]) List<ProductDto> productsList,
  }) = SuccessHomeState;

  const factory HomeState.error({
    @Default([]) List<ProductDto> productsList,
  }) = ErrorHomeState;
}
