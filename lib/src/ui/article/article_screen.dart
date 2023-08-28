import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/generated/l10n.dart';
import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/ui/article/article_store.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticleScreen extends ConsumerWidget {
  const ArticleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    final s = S.of(context);
    final articleState = ref.watch(articleStoreProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          s.articles_screen_label,
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: articleState.articleState.when(
        loading: () => Center(
          child: Container(
            margin: const EdgeInsets.only(right: 20),
            width: 30,
            height: 30,
            child: CircularProgressIndicator(
              color: themeData.colors.darkGray,
            ),
          ),
        ),
        error: (String? errorText) => Text(errorText ?? 'some error'),
        loaded: (SpaceArticle article) {
          return Column(
            children: [
              Image.network(article.imageUrl ?? ''),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Text(article.title ?? ''),
              ),
              const SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Text(article.summary ?? ''),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          );
        },
      ),
    );
  }
}
