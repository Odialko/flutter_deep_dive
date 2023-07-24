import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/ui/article/article_store.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticleScreen extends ConsumerWidget {
  const ArticleScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final themeData = FDDTheme.of(context);
    final articleState = ref.watch(articleStoreProvider);
    final articleNotifier = ref.read(articleStoreProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Space Articles Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        // leading: const BurgerWidget(),
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
              Container(
                child: Image.network(article.imageUrl ?? ''),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Text(article.title ?? ''),
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: 20,
                  right: 20,
                ),
                child: Text(article.summary ?? ''),
              ),
              SizedBox(
                height: 20,
              ),
            ],
          );
        },
      ),
    );
  }
}
