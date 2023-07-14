import 'dart:async';

import 'package:flutter_deep_dive/src/providers/articles_provider.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article_store.freezed.dart';

final articleStoreProvider =
    StateNotifierProvider<ArticleNotifier, ArticleStoreState>(
  (ref) => ArticleNotifier(ref: ref)..init(),
);

@freezed
class ArticleState with _$ArticleState {
  const factory ArticleState.init() = ArticleStateInit;
  const factory ArticleState.loading() = ArticleStateLoading;
  const factory ArticleState.error({String? errorText}) = ArticleStateError;
  const factory ArticleState.loaded() = ArticleStateLoaded;
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
            articleState: ArticleState.init(),
          ),
        );

  final Ref ref;

  Future<void> init() async {
    state = state.copyWith(articleState: const ArticleState.init());
    Timer(const Duration(milliseconds: 1000), () {
      state = state.copyWith(
        articleState: const ArticleState.loading(),
      );
    });
    Timer(const Duration(milliseconds: 2000), () {
      state = state.copyWith(
        articleState: const ArticleState.loaded(),
      );
    });
    try {
      final repo = await ref.read(articlesProvider).getAllArticles();
      repo.when(
        data: (data) {
          print('==============data ${data}');
        },
        error: (error) {
          print('==========error ${error}');
        },
      );
      print('==================repo:> ${repo}');
    } catch (e) {
      print('============store error $e');
    }
  }
}