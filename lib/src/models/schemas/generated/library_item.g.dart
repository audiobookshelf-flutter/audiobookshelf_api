// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryItem _$$_LibraryItemFromJson(Map<String, dynamic> json) =>
    _$_LibraryItem(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      lastScan: _$JsonConverterFromJson<int, DateTime>(
          json['lastScan'], const DateTimeEpochConverter().fromJson),
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: Media.fromJson(json['media'] as Map<String, dynamic>),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      collapsedSeries: json['collapsedSeries'] == null
          ? null
          : Series.fromJson(json['collapsedSeries'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      seriesSequence: json['seriesSequence'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LibraryItemToJson(_$_LibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'lastScan': _$JsonConverterToJson<int, DateTime>(
          instance.lastScan, const DateTimeEpochConverter().toJson),
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
      'collapsedSeries': instance.collapsedSeries,
      'sequence': instance.sequence,
      'seriesSequence': instance.seriesSequence,
      'runtimeType': instance.$type,
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

_$LibraryItemMinified _$$LibraryItemMinifiedFromJson(
        Map<String, dynamic> json) =>
    _$LibraryItemMinified(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: Media.fromJson(json['media'] as Map<String, dynamic>),
      numFiles: json['numFiles'] as int,
      size: json['size'] as int,
      collapsedSeries: json['collapsedSeries'] == null
          ? null
          : Series.fromJson(json['collapsedSeries'] as Map<String, dynamic>),
      sequence: json['sequence'] as String?,
      seriesSequence: json['seriesSequence'] as String?,
      recentEpisode: json['recentEpisode'] == null
          ? null
          : PodcastEpisode.fromJson(
              json['recentEpisode'] as Map<String, dynamic>),
      finishedAt: _$JsonConverterFromJson<int, DateTime>(
          json['finishedAt'], const DateTimeEpochConverter().fromJson),
      progressLastUpdate: _$JsonConverterFromJson<int, DateTime>(
          json['progressLastUpdate'], const DateTimeEpochConverter().fromJson),
      prevBookInProgressLastUpdate: _$JsonConverterFromJson<int, DateTime>(
          json['prevBookInProgressLastUpdate'],
          const DateTimeEpochConverter().fromJson),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LibraryItemMinifiedToJson(
        _$LibraryItemMinified instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': instance.media,
      'numFiles': instance.numFiles,
      'size': instance.size,
      'collapsedSeries': instance.collapsedSeries,
      'sequence': instance.sequence,
      'seriesSequence': instance.seriesSequence,
      'recentEpisode': instance.recentEpisode,
      'finishedAt': _$JsonConverterToJson<int, DateTime>(
          instance.finishedAt, const DateTimeEpochConverter().toJson),
      'progressLastUpdate': _$JsonConverterToJson<int, DateTime>(
          instance.progressLastUpdate, const DateTimeEpochConverter().toJson),
      'prevBookInProgressLastUpdate': _$JsonConverterToJson<int, DateTime>(
          instance.prevBookInProgressLastUpdate,
          const DateTimeEpochConverter().toJson),
      'runtimeType': instance.$type,
    };

_$LibraryItemExpanded _$$LibraryItemExpandedFromJson(
        Map<String, dynamic> json) =>
    _$LibraryItemExpanded(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      lastScan: _$JsonConverterFromJson<int, DateTime>(
          json['lastScan'], const DateTimeEpochConverter().fromJson),
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: Media.fromJson(json['media'] as Map<String, dynamic>),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      size: json['size'] as int,
      sequence: json['sequence'] as String?,
      seriesSequence: json['seriesSequence'] as String?,
      userMediaProgress: json['userMediaProgress'] == null
          ? null
          : MediaProgress.fromJson(
              json['userMediaProgress'] as Map<String, dynamic>),
      rssFeedUrl: json['rssFeedUrl'] == null
          ? null
          : Uri.parse(json['rssFeedUrl'] as String),
      episodesDownloading: (json['episodesDownloading'] as List<dynamic>?)
          ?.map(
              (e) => PodcastEpisodeDownload.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LibraryItemExpandedToJson(
        _$LibraryItemExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'lastScan': _$JsonConverterToJson<int, DateTime>(
          instance.lastScan, const DateTimeEpochConverter().toJson),
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
      'size': instance.size,
      'sequence': instance.sequence,
      'seriesSequence': instance.seriesSequence,
      'userMediaProgress': instance.userMediaProgress,
      'rssFeedUrl': instance.rssFeedUrl?.toString(),
      'episodesDownloading': instance.episodesDownloading,
      'runtimeType': instance.$type,
    };
