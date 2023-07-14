import 'package:dio/dio.dart';
import 'package:flutter_deep_dive/src/models/article.dart';
import 'package:flutter_deep_dive/src/models/result.dart';
import 'package:flutter_deep_dive/src/services/dio_service.dart';

class ArticlesRepository {
  const ArticlesRepository(this._dio);

  final DioService _dio;

  Future<Result<List<Article>>> getAllArticles() async {
    return Result.repositoryGuard(
      responseBuilder: () => _dio.makeRequest(),
      dataBuilder: (Response response) {
        final data = response.data?['results'] as List<dynamic>;
        final articles = data
            .map((articleJson) =>
                Article.fromJson(articleJson as Map<String, dynamic>))
            .toList();
        return articles;
      },
    );
  }
}