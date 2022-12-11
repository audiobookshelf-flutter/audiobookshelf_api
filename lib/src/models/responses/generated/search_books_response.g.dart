// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_books_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchBooksResponseGoogle _$$SearchBooksResponseGoogleFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseGoogle(
      id: json['id'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      author: json['author'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      isbn: json['isbn'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseGoogleToJson(
        _$SearchBooksResponseGoogle instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'publisher': instance.publisher,
      'description': instance.description,
      'cover': instance.cover?.toString(),
      'genres': instance.genres,
      'isbn': instance.isbn,
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseOpenLibrary _$$SearchBooksResponseOpenLibraryFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseOpenLibrary(
      title: json['title'] as String,
      author: json['author'] as String?,
      publishedYear: json['publishedYear'] as int,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      id: json['id'] as String,
      key: json['key'] as String,
      covers: (json['covers'] as List<dynamic>)
          .map((e) => Uri.parse(e as String))
          .toList(),
      description: json['description'] as String?,
      cleanedTitle: json['cleanedTitle'] as String,
      titleDistance: json['titleDistance'] as int,
      totalPossibleDistance: json['totalPossibleDistance'] as int,
      cleanedAuthor: json['cleanedAuthor'] as String,
      authorDistance: json['authorDistance'] as int,
      includesAuthor: json['includesAuthor'] as String,
      totalDistance: json['totalDistance'] as int,
      includesTitle: json['includesTitle'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseOpenLibraryToJson(
        _$SearchBooksResponseOpenLibrary instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'publishedYear': instance.publishedYear,
      'cover': instance.cover?.toString(),
      'id': instance.id,
      'key': instance.key,
      'covers': instance.covers.map((e) => e.toString()).toList(),
      'description': instance.description,
      'cleanedTitle': instance.cleanedTitle,
      'titleDistance': instance.titleDistance,
      'totalPossibleDistance': instance.totalPossibleDistance,
      'cleanedAuthor': instance.cleanedAuthor,
      'authorDistance': instance.authorDistance,
      'includesAuthor': instance.includesAuthor,
      'totalDistance': instance.totalDistance,
      'includesTitle': instance.includesTitle,
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseITunes _$$SearchBooksResponseITunesFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseITunes(
      id: json['id'] as int,
      artistId: json['artistId'] as int,
      title: json['title'] as String,
      author: json['author'] as String?,
      description: json['description'] as String?,
      publishedYear: json['publishedYear'] as String?,
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseITunesToJson(
        _$SearchBooksResponseITunes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'artistId': instance.artistId,
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'publishedYear': instance.publishedYear,
      'genres': instance.genres,
      'cover': instance.cover?.toString(),
      'runtimeType': instance.$type,
    };

_$SearchBooksResponseAudible _$$SearchBooksResponseAudibleFromJson(
        Map<String, dynamic> json) =>
    _$SearchBooksResponseAudible(
      title: json['title'] as String,
      subtitle: json['subtitle'] as String?,
      author: json['author'] as String?,
      narrator: json['narrator'] as String?,
      publisher: json['publisher'] as String?,
      publishedYear: json['publishedYear'] as String?,
      description: json['description'] as String?,
      cover: json['cover'] == null ? null : Uri.parse(json['cover'] as String),
      asin: json['asin'] as String,
      tags: json['tags'] as String,
      series: (json['series'] as List<dynamic>)
          .map((e) => AudibleSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
      language: json['language'] as String,
      duration: const DurationMinConverter().fromJson(json['duration'] as int),
      region: json['region'] as String?,
      rating: json['rating'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchBooksResponseAudibleToJson(
        _$SearchBooksResponseAudible instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'author': instance.author,
      'narrator': instance.narrator,
      'publisher': instance.publisher,
      'publishedYear': instance.publishedYear,
      'description': instance.description,
      'cover': instance.cover?.toString(),
      'asin': instance.asin,
      'tags': instance.tags,
      'series': instance.series,
      'language': instance.language,
      'duration': const DurationMinConverter().toJson(instance.duration),
      'region': instance.region,
      'rating': instance.rating,
      'runtimeType': instance.$type,
    };

_$_AudibleSeries _$$_AudibleSeriesFromJson(Map<String, dynamic> json) =>
    _$_AudibleSeries(
      series: json['series'] as String,
      sequence: json['sequence'] as String,
    );

Map<String, dynamic> _$$_AudibleSeriesToJson(_$_AudibleSeries instance) =>
    <String, dynamic>{
      'series': instance.series,
      'sequence': instance.sequence,
    };
