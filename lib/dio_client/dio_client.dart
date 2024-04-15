import 'package:dio/dio.dart';

class DioClient {
  late final Dio _dio;

  DioClient() {
    final dio = Dio();
    _dio = dio;
  }

  Future<Map<String, dynamic>> getResponseMakeup() async {
    final response = await _dio.get(
      'http://makeup-api.herokuapp.com/api/v1/products.json',
    );

    final correctJson = {'products': response.data};
    return correctJson;
  }

  Future<Map<String, dynamic>> getResponseMakeupWithParams(
      Map<String, dynamic> params) async {
    final response = await _dio.get(
      'http://makeup-api.herokuapp.com/api/v1/products.json',
      queryParameters: params,
    );

    final correctJson2 = {'products': response.data};
    return correctJson2;
  }
}
