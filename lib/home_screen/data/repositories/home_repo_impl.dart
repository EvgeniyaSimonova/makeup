import 'package:makeup/dio_client/dio_client.dart';
import 'package:makeup/home_screen/data/models/all_products_dto.dart';
import 'package:makeup/home_screen/domain/repositories/home_repo.dart';

class HomeRepo implements IHomeRepo {
  final DioClient _dioClient;

  HomeRepo(this._dioClient);

  @override
  Future<AllProductsDto> getResponseMakeup() async {
    final response = await _dioClient.getResponseMakeup();
    final model = AllProductsDto.fromJson(response);
    return model;
  }

  @override
  Future<AllProductsDto> getResponseMakeupWithParams(
      Map<String, dynamic> params) async {
    final response = await _dioClient.getResponseMakeupWithParams(params);
    final model = AllProductsDto.fromJson(response);
    return model;
  }
}
