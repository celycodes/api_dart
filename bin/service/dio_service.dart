import 'package:dio/dio.dart';
import 'client_service_interface.dart';

class DioService implements ClientServiceInterface {
  final Dio _dio;

  DioService(this._dio);

  @override
  Future<Map<String, dynamic>> getData(String url) async {
    final response = await _dio.get(url);
    return response.data;
  }
}
