// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pattern.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DesignPatternImpl _$$DesignPatternImplFromJson(Map<String, dynamic> json) =>
    _$DesignPatternImpl(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      image: json['image'] as String?,
      description: (json['description'] as List<dynamic>?)
          ?.map((e) => Description.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DesignPatternImplToJson(_$DesignPatternImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'image': instance.image,
      'description': instance.description,
    };

_$DescriptionImpl _$$DescriptionImplFromJson(Map<String, dynamic> json) =>
    _$DescriptionImpl(
      descriptionName: json['descriptionName'] as String,
      imgUrl: json['imgUrl'] as String?,
      descriptionItems: (json['descriptionItems'] as List<dynamic>?)
          ?.map((e) => DescriptionItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DescriptionImplToJson(_$DescriptionImpl instance) =>
    <String, dynamic>{
      'descriptionName': instance.descriptionName,
      'imgUrl': instance.imgUrl,
      'descriptionItems': instance.descriptionItems,
    };

_$DescriptionItemImpl _$$DescriptionItemImplFromJson(
        Map<String, dynamic> json) =>
    _$DescriptionItemImpl(
      descTitle: json['descTitle'] as String?,
      descSubTitle: json['descSubTitle'] as String?,
      descImage: json['descImage'] as String?,
      descCode: json['descCode'] as String?,
      descToCode: json['descToCode'] as String?,
    );

Map<String, dynamic> _$$DescriptionItemImplToJson(
        _$DescriptionItemImpl instance) =>
    <String, dynamic>{
      'descTitle': instance.descTitle,
      'descSubTitle': instance.descSubTitle,
      'descImage': instance.descImage,
      'descCode': instance.descCode,
      'descToCode': instance.descToCode,
    };
