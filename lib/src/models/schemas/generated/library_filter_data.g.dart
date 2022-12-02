// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_filter_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryFilterData _$$_LibraryFilterDataFromJson(Map<String, dynamic> json) =>
    _$_LibraryFilterData(
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      narrators:
          (json['narrators'] as List<dynamic>).map((e) => e as String).toList(),
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_LibraryFilterDataToJson(
        _$_LibraryFilterData instance) =>
    <String, dynamic>{
      'authors': instance.authors,
      'genres': instance.genres,
      'tags': instance.tags,
      'series': instance.series,
      'narrators': instance.narrators,
      'languages': instance.languages,
    };
