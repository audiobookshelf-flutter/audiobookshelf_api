// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_series_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysSeriesResponse _$$_GetLibrarysSeriesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysSeriesResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      limit: json['limit'] as int,
      page: json['page'] as int,
      sortBy: json['sortBy'] as String?,
      sortDesc: json['sortDesc'] as bool,
      filterBy: _$JsonConverterFromJson<String, Filter>(
          json['filterBy'], const FilterConverter().fromJson),
      minified: json['minified'] as bool,
    );

Map<String, dynamic> _$$_GetLibrarysSeriesResponseToJson(
        _$_GetLibrarysSeriesResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
      'sortBy': instance.sortBy,
      'sortDesc': instance.sortDesc,
      'filterBy': _$JsonConverterToJson<String, Filter>(
          instance.filterBy, const FilterConverter().toJson),
      'minified': instance.minified,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
