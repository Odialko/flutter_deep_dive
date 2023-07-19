import 'package:dio/dio.dart';

// TODO(Vik): rewrite Dio

/// newsAPI: 169390742d34466d980c5c867d6e2fa0
/// nytimes: cPGg2RAxGV1J1csdeTh4YiPkNh1ws6Go

class DioService {
  final Dio _dio;

  DioService() : _dio = Dio() {
    _dio.interceptors.add(DioInterceptor());
  }

  Future<Response> getArticles<T>({
    String call = '/content/all/all.json',
    String limit = '20',
    String offset = '0',
  }) async {
    try {
      final response = await _dio.get(
        'https://api.nytimes.com/svc/news/v3$call?limit=$limit&offset=$offset',
      );
      if (response.statusCode == 200) {
        return response;
      } else {
        throw Exception('Dio Ex: => Failed to load top stories');
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
