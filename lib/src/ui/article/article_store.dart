import 'dart:async';

import 'package:flutter_deep_dive/src/models/article.dart';
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
  (ref) => ArticleNotifier(ref: ref)
    ..getArticles(),
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
class ArticleStoreState with _$ArticleStoreState {
  const factory ArticleStoreState({
    required ArticleState articleState,
  }) = _ArticleStoreState;
}

class ArticleNotifier extends StateNotifier<ArticleStoreState> {
  ArticleNotifier({
    required this.ref,
  }) : super(
          const ArticleStoreState(
            articleState: ArticleState.loading(),
          ),
        );

  final Ref ref;

  Future<void> getArticles() async {
    state = state.copyWith(articleState: const ArticleState.loading());
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

  Future<void> updateArticles() async {
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
}
