// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_authors_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchAuthorsResponse _$$_SearchAuthorsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchAuthorsResponse(
      asin: json['asin'] as String,
      description: json['description'] as String,
      image: Uri.parse(json['image'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SearchAuthorsResponseToJson(
        _$_SearchAuthorsResponse instance) =>
    <String, dynamic>{
      'asin': instance.asin,
      'description': instance.description,
      'image': instance.image.toString(),
      'name': instance.name,
    };
