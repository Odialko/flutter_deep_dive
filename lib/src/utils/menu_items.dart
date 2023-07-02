import 'package:flutter/material.dart';
import 'package:flutter_deep_dive/src/models/menu.dart';

class MenuItems {
  static const articles = Menu(
    icon: Icons.article_outlined,
    title: 'News',
  );
  static const learn = Menu(
    icon: Icons.language,
    title: 'Learning',
  );
  static const aboutUs = Menu(
    icon: Icons.info_outline,
    title: 'About Us',
  );

  static const all = <Menu>[
    articles,
    learn,
    aboutUs,
  ];
}
