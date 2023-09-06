// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pattern.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DesignPattern _$$_DesignPatternFromJson(Map<String, dynamic> json) =>
    _$_DesignPattern(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      image: json['image'] as String?,
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DesignPatternToJson(_$_DesignPattern instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'image': instance.image,
      'description': instance.description,
    };

_$_Description _$$_DescriptionFromJson(Map<String, dynamic> json) =>
    _$_Description(
      descriptionName: json['descriptionName'] as String,
      imgUrl: json['imgUrl'] as String?,
      descriptionItems: (json['descriptionItems'] as List<dynamic>?)
          ?.map((e) => DescriptionItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DescriptionToJson(_$_Description instance) =>
    <String, dynamic>{
      'descriptionName': instance.descriptionName,
      'imgUrl': instance.imgUrl,
      'descriptionItems': instance.descriptionItems,
    };

_$_DescriptionItem _$$_DescriptionItemFromJson(Map<String, dynamic> json) =>
    _$_DescriptionItem(
      descTitle: json['descTitle'] as String?,
      descSubTitle: json['descSubTitle'] as String?,
      descImage: json['descImage'] as String?,
      descCode: json['descCode'] as String?,
      descToCode: json['descToCode'] as String?,
    );

Map<String, dynamic> _$$_DescriptionItemToJson(_$_DescriptionItem instance) =>
    <String, dynamic>{
      'descTitle': instance.descTitle,
      'descSubTitle': instance.descSubTitle,
      'descImage': instance.descImage,
      'descCode': instance.descCode,
      'descToCode': instance.descToCode,
    };
