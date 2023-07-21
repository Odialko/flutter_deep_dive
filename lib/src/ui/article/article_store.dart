import 'dart:async';

import 'package:flutter_deep_dive/src/models/article.dart';
import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/providers/articles_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_store.freezed.dart';

///
/// Do not need .autoDispose as we have great provider cache
/// the app works faster and we may implement PullToRefresh
///
final articleStoreProvider =
    StateNotifierProvider<ArticleNotifier, ArticleStoreState>(
  (ref) => ArticleNotifier(ref: ref)..getArticles(),
);

/// News about Space
final spaceArticleStoreProvider =
    StateNotifierProvider<ArticleNotifier, ArticleStoreState>(
  (ref) => ArticleNotifier(ref: ref)..getSpaceArticles(),
);

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.loading() = ArticleStateLoading;
  const factory ArticleState.error({String? errorText}) = ArticleStateError;
  const factory ArticleState.loaded({
    @Default([]) List<Article> articlesList,
  }) = ArticleStateLoaded;
}

@freezed
class SpaceArticleState with _$SpaceArticleState {
  const factory SpaceArticleState.loading() = SpaceArticleStateLoading;
  const factory SpaceArticleState.error({String? errorText}) = SpaceArticleStateError;
  const factory SpaceArticleState.loaded({
    @Default([]) List<SpaceArticle> spaceArticlesList,
  }) = SpaceArticleStateLoaded;
}

@freezed
class ArticleStoreState with _$ArticleStoreState {
  const factory ArticleStoreState({
    required ArticleState articleState,
    required SpaceArticleState spaceArticleState,
  }) = _ArticleStoreState;
}

class ArticleNotifier extends StateNotifier<ArticleStoreState> {
  ArticleNotifier({
    required this.ref,
  }) : super(
          const ArticleStoreState(
            articleState: ArticleState.loading(),
            spaceArticleState: SpaceArticleState.loading(),
          ),
        );

  final Ref ref;

  Future<void> getArticles({bool isUpdate = false}) async {
    if (isUpdate) {
      state = state.copyWith(
        articleState: const ArticleState.loading(),
      );
    }
    final repo = await ref.read(articlesProvider).getAllArticles();
    repo.when(
      data: (data) {
        state = state.copyWith(
          articleState: ArticleState.loaded(
            articlesList: data,
          ),
        );
      },
      error: (error) {
        state = state.copyWith(
          articleState: ArticleState.error(errorText: error.title),
        );
      },
    );
  }

  Future<void> getSpaceArticles({bool isUpdate = false}) async {
    if (isUpdate) {
      state = state.copyWith(
        spaceArticleState: const SpaceArticleState.loading(),
      );
    }
    final repo = await ref.read(articlesProvider).getSpaceArticles(limit: 50,);
    repo.when(
      data: (data) {
        state = state.copyWith(
          spaceArticleState: SpaceArticleState.loaded(
            spaceArticlesList: data,
          ),
        );
      },
      error: (error) {
        state = state.copyWith(
          spaceArticleState: SpaceArticleState.error(errorText: error.title),
        );
      },
    );
  }
}
