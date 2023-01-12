// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_collections_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysCollectionsResponse _$$_GetLibrarysCollectionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysCollectionsResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => Collection.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      limit: json['limit'] as int,
      page: json['page'] as int,
      minified: json['minified'] as bool,
      include: json['include'] as String,
    );

Map<String, dynamic> _$$_GetLibrarysCollectionsResponseToJson(
        _$_GetLibrarysCollectionsResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'minified': instance.minified,
      'include': instance.include,
    };
