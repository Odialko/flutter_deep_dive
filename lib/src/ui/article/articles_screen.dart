import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/ui/article/article_store.dart';
import 'package:flutter_deep_dive/src/ui/common/burger/burger_widget.dart';
import 'package:flutter_deep_dive/src/ui/flutter_deep_dive_theme.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ArticlesScreen extends ConsumerWidget {
  const ArticlesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final articleStore = ref.watch(articleStoreProvider);

    final themeData = FDDTheme.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Articles Screen',
          style: themeData.cocoaTextTheme.font4Emphasized,
        ),
        leading: const BurgerWidget(),
      ),
      body: articleStore.articleState.when(
        init: () => const Center(
          child: Text('Init'),
        ),
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
        loaded: () => const Center(
          child: Text('Loaded'),
        ),
      ),
    );
  }
}