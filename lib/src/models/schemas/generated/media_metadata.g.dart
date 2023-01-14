// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../media_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookMetadata _$$BookMetadataFromJson(Map<String, dynamic> json) =>
    _$BookMetadata(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      authors: (json['authors'] as List<dynamic>?)
              ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Author>[],
      narrators: (json['narrators'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Series>[],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'] as String?,
      asin: json['asin'] as String?,
      language: json['language'] as String?,
      explicit: json['explicit'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMetadataToJson(_$BookMetadata instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'authors': instance.authors,
      'narrators': instance.narrators,
      'series': instance.series,
      'genres': instance.genres,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'description': instance.description,
      'isbn': instance.isbn,
      'asin': instance.asin,
      'language': instance.language,
      'explicit': instance.explicit,
      'runtimeType': instance.$type,
    };

_$BookMetadataSeriesFilter _$$BookMetadataSeriesFilterFromJson(
        Map<String, dynamic> json) =>
    _$BookMetadataSeriesFilter(
      title: json['title'] as String?,
      subtitle: json['subtitle'] as String?,
      authors: (json['authors'] as List<dynamic>?)
              ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Author>[],
      narrators: (json['narrators'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      seriesSequence: Series.fromJson(json['series'] as Map<String, dynamic>),
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'] as String?,
      asin: json['asin'] as String?,
      language: json['language'] as String?,
      explicit: json['explicit'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMetadataSeriesFilterToJson(
        _$BookMetadataSeriesFilter instance) =>
    <String, dynamic>{
      'title': instance.title,
      'subtitle': instance.subtitle,
      'authors': instance.authors,
      'narrators': instance.narrators,
      'series': instance.seriesSequence,
      'genres': instance.genres,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'description': instance.description,
      'isbn': instance.isbn,
      'asin': instance.asin,
      'language': instance.language,
      'explicit': instance.explicit,
      'runtimeType': instance.$type,
    };

_$BookMetadataMinified _$$BookMetadataMinifiedFromJson(
        Map<String, dynamic> json) =>
    _$BookMetadataMinified(
      title: json['title'] as String?,
      titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
      subtitle: json['subtitle'] as String?,
      authorName: json['authorName'] as String?,
      authorNameLF: json['authorNameLF'] as String?,
      narratorName: json['narratorName'] as String?,
      seriesName: json['seriesName'] as String?,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'] as String?,
      asin: json['asin'] as String?,
      language: json['language'] as String?,
      explicit: json['explicit'] as bool? ?? false,
      seriesSequence: json['series'] == null
          ? null
          : Series.fromJson(json['series'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMetadataMinifiedToJson(
        _$BookMetadataMinified instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleIgnorePrefix': instance.titleIgnorePrefix,
      'subtitle': instance.subtitle,
      'authorName': instance.authorName,
      'authorNameLF': instance.authorNameLF,
      'narratorName': instance.narratorName,
      'seriesName': instance.seriesName,
      'genres': instance.genres,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'description': instance.description,
      'isbn': instance.isbn,
      'asin': instance.asin,
      'language': instance.language,
      'explicit': instance.explicit,
      'series': instance.seriesSequence,
      'runtimeType': instance.$type,
    };

_$BookMetadataMinifiedSeriesFilter _$$BookMetadataMinifiedSeriesFilterFromJson(
        Map<String, dynamic> json) =>
    _$BookMetadataMinifiedSeriesFilter(
      title: json['title'] as String?,
      titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
      subtitle: json['subtitle'] as String?,
      authorName: json['authorName'] as String?,
      authorNameLF: json['authorNameLF'] as String?,
      narratorName: json['narratorName'] as String?,
      seriesName: json['seriesName'] as String?,
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'] as String?,
      asin: json['asin'] as String?,
      language: json['language'] as String?,
      explicit: json['explicit'] as bool? ?? false,
      seriesSequence: Series.fromJson(json['series'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMetadataMinifiedSeriesFilterToJson(
        _$BookMetadataMinifiedSeriesFilter instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleIgnorePrefix': instance.titleIgnorePrefix,
      'subtitle': instance.subtitle,
      'authorName': instance.authorName,
      'authorNameLF': instance.authorNameLF,
      'narratorName': instance.narratorName,
      'seriesName': instance.seriesName,
      'genres': instance.genres,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'description': instance.description,
      'isbn': instance.isbn,
      'asin': instance.asin,
      'language': instance.language,
      'explicit': instance.explicit,
      'series': instance.seriesSequence,
      'runtimeType': instance.$type,
    };

_$BookMetadataExpanded _$$BookMetadataExpandedFromJson(
        Map<String, dynamic> json) =>
    _$BookMetadataExpanded(
      title: json['title'] as String?,
      titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
      subtitle: json['subtitle'] as String?,
      authors: (json['authors'] as List<dynamic>?)
              ?.map((e) => Author.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Author>[],
      narrators: (json['narrators'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      series: (json['series'] as List<dynamic>?)
              ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Series>[],
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      publishedYear: json['publishedYear'] as String?,
      publishedDate: json['publishedDate'] as String?,
      publisher: json['publisher'] as String?,
      description: json['description'] as String?,
      isbn: json['isbn'] as String?,
      asin: json['asin'] as String?,
      language: json['language'] as String?,
      explicit: json['explicit'] as bool? ?? false,
      authorName: json['authorName'] as String?,
      authorNameLF: json['authorNameLF'] as String?,
      narratorName: json['narratorName'] as String?,
      seriesName: json['seriesName'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMetadataExpandedToJson(
        _$BookMetadataExpanded instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleIgnorePrefix': instance.titleIgnorePrefix,
      'subtitle': instance.subtitle,
      'authors': instance.authors,
      'narrators': instance.narrators,
      'series': instance.series,
      'genres': instance.genres,
      'publishedYear': instance.publishedYear,
      'publishedDate': instance.publishedDate,
      'publisher': instance.publisher,
      'description': instance.description,
      'isbn': instance.isbn,
      'asin': instance.asin,
      'language': instance.language,
      'explicit': instance.explicit,
      'authorName': instance.authorName,
      'authorNameLF': instance.authorNameLF,
      'narratorName': instance.narratorName,
      'seriesName': instance.seriesName,
      'runtimeType': instance.$type,
    };

_$PodcastMetadata _$$PodcastMetadataFromJson(Map<String, dynamic> json) =>
    _$PodcastMetadata(
      title: json['title'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      feedUrl:
          json['feedUrl'] == null ? null : Uri.parse(json['feedUrl'] as String),
      imageUrl: json['imageUrl'] == null
          ? null
          : Uri.parse(json['imageUrl'] as String),
      itunesPageUrl: json['itunesPageUrl'] == null
          ? null
          : Uri.parse(json['itunesPageUrl'] as String),
      itunesId: json['itunesId'] as int?,
      itunesArtistId: json['itunesArtistId'] as int?,
      explicit: json['explicit'] as bool? ?? false,
      language: json['language'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastMetadataToJson(_$PodcastMetadata instance) =>
    <String, dynamic>{
      'title': instance.title,
      'author': instance.author,
      'description': instance.description,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'genres': instance.genres,
      'feedUrl': instance.feedUrl?.toString(),
      'imageUrl': instance.imageUrl?.toString(),
      'itunesPageUrl': instance.itunesPageUrl?.toString(),
      'itunesId': instance.itunesId,
      'itunesArtistId': instance.itunesArtistId,
      'explicit': instance.explicit,
      'language': instance.language,
      'runtimeType': instance.$type,
    };

_$PodcastMetadataExpanded _$$PodcastMetadataExpandedFromJson(
        Map<String, dynamic> json) =>
    _$PodcastMetadataExpanded(
      title: json['title'] as String?,
      titleIgnorePrefix: json['titleIgnorePrefix'] as String?,
      author: json['author'] as String?,
      description: json['description'] as String?,
      releaseDate: json['releaseDate'] == null
          ? null
          : DateTime.parse(json['releaseDate'] as String),
      genres: (json['genres'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const <String>[],
      feedUrl:
          json['feedUrl'] == null ? null : Uri.parse(json['feedUrl'] as String),
      imageUrl: json['imageUrl'] == null
          ? null
          : Uri.parse(json['imageUrl'] as String),
      itunesPageUrl: json['itunesPageUrl'] == null
          ? null
          : Uri.parse(json['itunesPageUrl'] as String),
      itunesId: json['itunesId'] as int?,
      itunesArtistId: json['itunesArtistId'] as int?,
      explicit: json['explicit'] as bool? ?? false,
      language: json['language'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastMetadataExpandedToJson(
        _$PodcastMetadataExpanded instance) =>
    <String, dynamic>{
      'title': instance.title,
      'titleIgnorePrefix': instance.titleIgnorePrefix,
      'author': instance.author,
      'description': instance.description,
      'releaseDate': instance.releaseDate?.toIso8601String(),
      'genres': instance.genres,
      'feedUrl': instance.feedUrl?.toString(),
      'imageUrl': instance.imageUrl?.toString(),
      'itunesPageUrl': instance.itunesPageUrl?.toString(),
      'itunesId': instance.itunesId,
      'itunesArtistId': instance.itunesArtistId,
      'explicit': instance.explicit,
      'language': instance.language,
      'runtimeType': instance.$type,
    };
