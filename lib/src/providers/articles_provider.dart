import 'package:flutter_deep_dive/src/repositories/articles_repository.dart';
import 'package:flutter_deep_dive/src/services/dio_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final articlesProvider = Provider<ArticlesRepository>(
  (ref) => ArticlesRepository(DioService()),
);