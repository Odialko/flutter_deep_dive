import 'package:flutter_deep_dive/src/models/multimedia.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'article.freezed.dart';

@freezed
class Article with _$Article {
  const factory Article({
    String? title,
    String? abstract,
    String? url,
    String? source,
    String? updatedDate,
    String? createdDate,
    String? publishedDate,
    @Default([]) List<Multimedia> multimedia,
  }) = _Article;

  factory Article.fromJson(Map<String, dynamic> json) {
    final multimediaJsonList = json['multimedia'] as List<dynamic>;
    final multimediaList = multimediaJsonList.map(
          (mediaJson) => Multimedia.fromJson(mediaJson as Map<String, dynamic>),
    ).toList();

    return Article(
      title: json['title'] as String?,
      abstract: json['abstract'] as String?,
      url: json['url'] as String?,
      source: json['source'] as String?,
      updatedDate: json['updated_date'] as String?,
      createdDate: json['created_date'] as String?,
      publishedDate: json['published_date'] as String?,
      multimedia: multimediaList,
    );
  }
}
