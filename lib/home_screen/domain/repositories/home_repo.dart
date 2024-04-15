import 'package:makeup/home_screen/data/models/all_products_dto.dart';

abstract interface class IHomeRepo {
  Future<AllProductsDto> getResponseMakeup();
  Future<AllProductsDto> getResponseMakeupWithParams(
      Map<String, String> params);
}
