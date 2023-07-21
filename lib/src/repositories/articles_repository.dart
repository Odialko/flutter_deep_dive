import 'package:dio/dio.dart';
import 'package:flutter_deep_dive/src/models/article.dart';
import 'package:flutter_deep_dive/src/models/result.dart';
import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/services/dio_service.dart';

class ArticlesRepository {
  const ArticlesRepository(this._dio);

  final DioService _dio;

  Future<Result<List<Article>>> getAllArticles({String? limit = '3'}) async {
    return Result.repositoryGuard(
      responseBuilder: () => _dio.getArticles(limit: '3'),
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
  Future<Result<List<SpaceArticle>>> getSpaceArticles({int limit = 50}) async {
    return Result.repositoryGuard(
      responseBuilder: () => _dio.getSpaceArticles(limit: limit),
      dataBuilder: (Response response) {
        final data = response.data?['results'] as List<dynamic>;
        final spaceArticles = data
            .map((articleJson) =>
                SpaceArticle.fromJson(articleJson as Map<String, dynamic>))
            .toList();
        return spaceArticles;
      },
    );
  }
}
