// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_search_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookLibrarySearchResponse _$$BookLibrarySearchResponseFromJson(
        Map<String, dynamic> json) =>
    _$BookLibrarySearchResponse(
      book: (json['book'] as List<dynamic>)
          .map((e) =>
              LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookLibrarySearchResponseToJson(
        _$BookLibrarySearchResponse instance) =>
    <String, dynamic>{
      'book': instance.book,
      'tags': instance.tags,
      'authors': instance.authors,
      'series': instance.series,
      'runtimeType': instance.$type,
    };

_$PodcastLibrarySearchResponse _$$PodcastLibrarySearchResponseFromJson(
        Map<String, dynamic> json) =>
    _$PodcastLibrarySearchResponse(
      podcast: (json['podcast'] as List<dynamic>)
          .map((e) =>
              LibraryItemSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      authors: (json['authors'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastLibrarySearchResponseToJson(
        _$PodcastLibrarySearchResponse instance) =>
    <String, dynamic>{
      'podcast': instance.podcast,
      'tags': instance.tags,
      'authors': instance.authors,
      'series': instance.series,
      'runtimeType': instance.$type,
    };

_$_LibraryItemSearchResult _$$_LibraryItemSearchResultFromJson(
        Map<String, dynamic> json) =>
    _$_LibraryItemSearchResult(
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      matchKey: json['matchKey'] as String,
      matchText: json['matchText'] as String,
    );

Map<String, dynamic> _$$_LibraryItemSearchResultToJson(
        _$_LibraryItemSearchResult instance) =>
    <String, dynamic>{
      'libraryItem': instance.libraryItem,
      'matchKey': instance.matchKey,
      'matchText': instance.matchText,
    };
