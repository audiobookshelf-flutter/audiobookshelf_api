// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_stats_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysStatsResponse _$$_GetLibrarysStatsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysStatsResponse(
      totalItems: json['totalItems'] as int,
      totalAuthors: json['totalAuthors'] as int,
      totalGenres: json['totalGenres'] as int,
      totalDuration: const DurationPreciseSecondsConverter()
          .fromJson(json['totalDuration'] as double),
      longestItems: (json['longestItems'] as List<dynamic>)
          .map((e) => LibraryItemStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      numAudioTrack: json['numAudioTrack'] as int,
      totalSize: json['totalSize'] as int,
      authorsWithCount: (json['authorsWithCount'] as List<dynamic>)
          .map((e) => AuthorStats.fromJson(e as Map<String, dynamic>))
          .toList(),
      genresWithCount: (json['genresWithCount'] as List<dynamic>)
          .map((e) => GenreStats.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetLibrarysStatsResponseToJson(
        _$_GetLibrarysStatsResponse instance) =>
    <String, dynamic>{
      'totalItems': instance.totalItems,
      'totalAuthors': instance.totalAuthors,
      'totalGenres': instance.totalGenres,
      'totalDuration': const DurationPreciseSecondsConverter()
          .toJson(instance.totalDuration),
      'longestItems': instance.longestItems,
      'numAudioTrack': instance.numAudioTrack,
      'totalSize': instance.totalSize,
      'authorsWithCount': instance.authorsWithCount,
      'genresWithCount': instance.genresWithCount,
    };

_$_LibraryItemStats _$$_LibraryItemStatsFromJson(Map<String, dynamic> json) =>
    _$_LibraryItemStats(
      id: json['id'] as String,
      title: json['title'] as String,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
    );

Map<String, dynamic> _$$_LibraryItemStatsToJson(_$_LibraryItemStats instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
    };

_$_AuthorStats _$$_AuthorStatsFromJson(Map<String, dynamic> json) =>
    _$_AuthorStats(
      id: json['id'] as String,
      name: json['name'] as String,
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_AuthorStatsToJson(_$_AuthorStats instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'count': instance.count,
    };

_$_GenreStats _$$_GenreStatsFromJson(Map<String, dynamic> json) =>
    _$_GenreStats(
      genre: json['genre'] as String,
      count: json['count'] as int,
    );

Map<String, dynamic> _$$_GenreStatsToJson(_$_GenreStats instance) =>
    <String, dynamic>{
      'genre': instance.genre,
      'count': instance.count,
    };
