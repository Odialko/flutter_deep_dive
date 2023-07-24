import 'dart:async';

import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/providers/articles_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_store.freezed.dart';

///
/// Do not need .autoDispose as we have great provider cache
/// the app works faster and we may implement PullToRefresh
///
// final articleStoreProvider =
//     StateNotifierProvider<ArticleNotifier, NewsStoreState>(
//   (ref) => NewsNotifier(ref: ref)..getArticles(),
// );

/// News about Space
final newsStoreProvider = StateNotifierProvider<NewsNotifier, NewsStoreState>(
  (ref) => NewsNotifier(ref: ref)..getSpaceArticles(),
);

final articleStoreProvider =
    StateNotifierProvider.autoDispose<NewsNotifier, NewsStoreState>(
  (ref) => NewsNotifier(ref: ref),
);

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.loading() = ArticleStateLoading;
  const factory ArticleState.error({String? errorText}) = ArticleStateError;
  const factory ArticleState.loaded({
    required SpaceArticle spaceArticle,
  }) = ArticleStateLoaded;
}

@freezed
class SpaceArticlesState with _$SpaceArticlesState {
  const factory SpaceArticlesState.loading() = SpaceArticlesStateLoading;
  const factory SpaceArticlesState.error({String? errorText}) =
      SpaceArticlesStateError;
  const factory SpaceArticlesState.loaded({
    @Default([]) List<SpaceArticle> spaceArticlesList,
  }) = SpaceArticlesStateLoaded;
}

@freezed
class NewsStoreState with _$NewsStoreState {
  const factory NewsStoreState({
    required ArticleState articleState,
    required SpaceArticlesState spaceArticlesState,
  }) = _NewsStoreState;
}

class NewsNotifier extends StateNotifier<NewsStoreState> {
  NewsNotifier({
    required this.ref,
  }) : super(
          const NewsStoreState(
            articleState: ArticleState.loading(),
            spaceArticlesState: SpaceArticlesState.loading(),
          ),
        );

  final Ref ref;

  void setArticle({required SpaceArticle spaceArticle}) {
    state = state.copyWith(articleState: const ArticleState.loading());
    try {
      state = state.copyWith(
        articleState: ArticleState.loaded(spaceArticle: spaceArticle),
      );
    } catch (e) {
      state = state.copyWith(
        articleState: ArticleState.error(
          errorText: e.toString(),
        ),
      );
    }
  }

  Future<void> getSpaceArticles({bool isUpdate = false}) async {
    if (isUpdate) {
      state = state.copyWith(
        spaceArticlesState: const SpaceArticlesState.loading(),
      );
    }
    final repo = await ref.read(articlesProvider).getSpaceArticles(
          limit: 50,
        );
    repo.when(
      data: (data) {
        state = state.copyWith(
          spaceArticlesState: SpaceArticlesState.loaded(
            spaceArticlesList: data,
          ),
        );
      },
      error: (error) {
        state = state.copyWith(
          spaceArticlesState: SpaceArticlesState.error(errorText: error.title),
        );
      },
    );
  }
}
