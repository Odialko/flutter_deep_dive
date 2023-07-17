import 'package:dio/dio.dart';

// TODO(Vik): rewrite Dio

class DioService {
  final Dio _dio;

  DioService() : _dio = Dio() {
    _dio.interceptors.add(DioInterceptor());
  }

  Future<Response> makeRequest<T>({
    String call = '/content/all/automobiles.json',
    Map<String, dynamic>? queryParameters,
  }) async {
    try {
      final response = await _dio.get(
        'https://api.nytimes.com/svc/news/v3$call',
        queryParameters: queryParameters,
      );

      if (response.statusCode == 200) {
        return response;
      } else {
        throw Exception('Failed to load top stories');
      }
    } catch (e) {
      throw Exception('Failed to connect to the API');
    }
  }
}

class DioInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters['api-key'] = 'cPGg2RAxGV1J1csdeTh4YiPkNh1ws6Go';
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    // TODO: implement onResponse
    super.onResponse(response, handler);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    // TODO: implement onError
    super.onError(err, handler);
  }
}
