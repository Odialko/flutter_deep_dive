import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/article.dart';
import 'package:flutter_deep_dive/src/models/space_article.dart';
import 'package:flutter_deep_dive/src/ui/article/article_store.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticlesScreen extends ConsumerWidget {
  const ArticlesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final newsStore = ref.watch(newsStoreProvider);
    final newsStoreNotifier =
        ref.read(newsStoreProvider.notifier);

    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Space Articles Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: RefreshIndicator(
        color: themeData.colors.cocoa,
        onRefresh: () => newsStoreNotifier.getSpaceArticles(
            isUpdate: true), // Обробник оновлення
        child: newsStore.spaceArticlesState.when(
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
          loaded: (List<SpaceArticle> articles) {
            return Padding(
              padding: const EdgeInsets.only(
                left: 20,
                right: 20,
              ),
              child: ListView(
                children: [
                  for (var article in articles) ...[
                    const SizedBox(
                      height: 20,
                    ),
                    ArticleTile(
                      article: article,
                    ),
                    if (articles.last == article)
                      const SizedBox(
                        height: 20,
                      ),
                  ],
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class ArticleTile extends StatelessWidget {
  const ArticleTile({
    super.key,
    required this.article,
  });

  final SpaceArticle article;

  @override
  Widget build(BuildContext context) {
    final themeData = FDDTheme.of(context);
    return Container(
      decoration: BoxDecoration(
        color: themeData.colors.champagne,
        borderRadius: const BorderRadius.all(Radius.circular(8)),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(8),
              bottomLeft: Radius.circular(8),
            ),
            child: SizedBox(
              height: 124,
              width: 124,
              child: Image.network(
                article.imageUrl ?? '',
                fit: BoxFit.cover,
                loadingBuilder: (BuildContext context, Widget child,
                    ImageChunkEvent? loadingProgress) {
                  if (loadingProgress != null) {
                    /// Here could be some placeHolder animation
                    return Container(
                      height: 75,
                      width: 75,
                      color: themeData.colors.creamy,
                    );
                  }
                  return child;
                },
                errorBuilder: (
                  BuildContext context,
                  Object error,
                  StackTrace? stackTrace,
                ) {
                  return Container(
                    height: 124,
                    width: 124,
                    color: themeData.colors.creamy,
                  );
                },
              ),
            ),
          ),
          const SizedBox(
            width: 20,
          ),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    article.title ?? '',
                    style: themeData.cocoaTextTheme.font4Emphasized,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  Text(
                    article.summary ?? '',
                    style: themeData.cocoaTextTheme.font4,
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                  const SizedBox(
                    height: 6,
                  ),
                  RichText(
                    text: TextSpan(
                      text: 'Source: ',
                      style: themeData.cocoaTextTheme.font4,
                      children: [
                        TextSpan(
                          text: article.newsSite ?? '',
                          style: themeData.cocoaTextTheme.font4Emphasized,
                        )
                      ],
                    ),
                    overflow: TextOverflow.ellipsis,
                    maxLines: 2,
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            width: 8,
          ),
        ],
      ),
    );
  }
}
