// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_items_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysItemsResponse _$$_GetLibrarysItemsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysItemsResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      limit: json['limit'] as int,
      page: json['page'] as int,
      sortBy: json['sortBy'] as String?,
      sortDesc: json['sortDesc'] as bool,
      filterBy: _$JsonConverterFromJson<String, Filter>(
          json['filterBy'], const FilterConverter().fromJson),
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      minified: json['minified'] as bool,
      collapseSeries: json['collapseseries'] as bool,
      include: json['include'] as String,
    );

Map<String, dynamic> _$$_GetLibrarysItemsResponseToJson(
        _$_GetLibrarysItemsResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'sortBy': instance.sortBy,
      'sortDesc': instance.sortDesc,
      'filterBy': _$JsonConverterToJson<String, Filter>(
          instance.filterBy, const FilterConverter().toJson),
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'minified': instance.minified,
      'collapseseries': instance.collapseSeries,
      'include': instance.include,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
