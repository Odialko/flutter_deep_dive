import 'package:freezed_annotation/freezed_annotation.dart';

part 'pattern.freezed.dart';
part 'pattern.g.dart';

@freezed
class DesignPattern with _$DesignPattern {
  const factory DesignPattern({
    required String title,
    String? subtitle,
    String? image,
    List<Description>? description,
  }) = _DesignPattern;

  factory DesignPattern.fromJson(Map<String, dynamic> json) =>
      _$DesignPatternFromJson(json);
}

@freezed
class Description with _$Description {
  const factory Description({
    required String descriptionName,
    String? imgUrl,
    List<DescriptionItem>? descriptionItems,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}

@freezed
class DescriptionItem with _$DescriptionItem {
  const factory DescriptionItem({
    String? descTitle,
    String? descSubTitle,
    String? descImage,
    String? descCode,
    String? descToCode,
  }) = _DescriptionItem;

  factory DescriptionItem.fromJson(Map<String, dynamic> json) =>
      _$DescriptionItemFromJson(json);
}
