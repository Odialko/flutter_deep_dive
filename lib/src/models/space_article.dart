import 'package:freezed_annotation/freezed_annotation.dart';

part 'space_article.freezed.dart';

// f pub run build_runner build --delete-conflicting-outputs

@freezed
class SpaceArticle with _$SpaceArticle {
  const factory SpaceArticle({
    required int id,
    String? title,
    String? url,
    String? imageUrl,
    String? newsSite,
    String? summary,
    String? publishedAt,
    String? updatedAt,
    required bool featured,
    // @Default([]) List<dynamic>launches,
    // @Default([]) List<dynamic> events,
  }) = _SpaceArticle;

  // factory SpaceArticle.fromJson(Map<String, dynamic> json) =>
  //     _$SpaceArticleFromJson(json);

  factory SpaceArticle.fromJson(Map<String, dynamic> json) {
  //   final multimediaJsonList = json['multimedia'] as List<dynamic>;
  //   final multimediaList = multimediaJsonList.map(
  //         (mediaJson) => Multimedia.fromJson(mediaJson as Map<String, dynamic>),
  //   ).toList();
  //
    return SpaceArticle(
      id: json['id'] as int,
      title: json['title'] as String?,
      url: json['url'] as String?,
      imageUrl: json['image_url'] as String?,
      newsSite: json['news_site'] as String?,
      summary: json['summary'] as String?,
      publishedAt: json['published_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      featured: json['featured'] as bool,
    );
  }
}
