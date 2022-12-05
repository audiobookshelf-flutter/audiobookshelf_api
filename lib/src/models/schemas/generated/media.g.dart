// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../media.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Book _$$BookFromJson(Map<String, dynamic> json) => _$Book(
      libraryItemId: json['libraryItemId'] as String,
      metadata: BookMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      missingParts:
          (json['missingParts'] as List<dynamic>).map((e) => e as int).toList(),
      ebookFile: json['ebookFile'] == null
          ? null
          : EBookFile.fromJson(json['ebookFile'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookToJson(_$Book instance) => <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'audioFiles': instance.audioFiles,
      'chapters': instance.chapters,
      'missingParts': instance.missingParts,
      'ebookFile': instance.ebookFile,
      'runtimeType': instance.$type,
    };

_$BookMinified _$$BookMinifiedFromJson(Map<String, dynamic> json) =>
    _$BookMinified(
      metadata: BookMetadataMinified.fromJson(
          json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      numTracks: json['numTracks'] as int,
      numAudioFiles: json['numAudioFiles'] as int,
      numChapters: json['numChapters'] as int,
      numMissingParts: json['numMissingParts'] as int,
      numInvalidAudioFiles: json['numInvalidAudioFiles'] as int,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      size: json['size'] as int,
      ebookFormat: json['ebookFormat'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookMinifiedToJson(_$BookMinified instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'numTracks': instance.numTracks,
      'numAudioFiles': instance.numAudioFiles,
      'numChapters': instance.numChapters,
      'numMissingParts': instance.numMissingParts,
      'numInvalidAudioFiles': instance.numInvalidAudioFiles,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'size': instance.size,
      'ebookFormat': instance.ebookFormat,
      'runtimeType': instance.$type,
    };

_$BookExpanded _$$BookExpandedFromJson(Map<String, dynamic> json) =>
    _$BookExpanded(
      libraryItemId: json['libraryItemId'] as String,
      metadata: BookMetadataExpanded.fromJson(
          json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => AudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      size: json['size'] as int,
      tracks: (json['tracks'] as List<dynamic>)
          .map((e) => AudioTrack.fromJson(e as Map<String, dynamic>))
          .toList(),
      missingParts:
          (json['missingParts'] as List<dynamic>).map((e) => e as int).toList(),
      ebookFile: json['ebookFile'] == null
          ? null
          : EBookFile.fromJson(json['ebookFile'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookExpandedToJson(_$BookExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'audioFiles': instance.audioFiles,
      'chapters': instance.chapters,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'size': instance.size,
      'tracks': instance.tracks,
      'missingParts': instance.missingParts,
      'ebookFile': instance.ebookFile,
      'runtimeType': instance.$type,
    };

_$Podcast _$$PodcastFromJson(Map<String, dynamic> json) => _$Podcast(
      libraryItemId: json['libraryItemId'] as String,
      metadata:
          PodcastMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
      autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
          json['autoDownloadSchedule'],
          const CronExpressionConverter().fromJson),
      lastEpisodeCheck: const DateTimeEpochConverter()
          .fromJson(json['lastEpisodeCheck'] as int),
      maxEpisodesToKeep: json['maxEpisodesToKeep'] as int,
      maxNewEpisodesToDownload: json['maxNewEpisodesToDownload'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastToJson(_$Podcast instance) => <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'episodes': instance.episodes,
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
          instance.autoDownloadSchedule,
          const CronExpressionConverter().toJson),
      'lastEpisodeCheck':
          const DateTimeEpochConverter().toJson(instance.lastEpisodeCheck),
      'maxEpisodesToKeep': instance.maxEpisodesToKeep,
      'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
      'runtimeType': instance.$type,
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

_$PodcastMinified _$$PodcastMinifiedFromJson(Map<String, dynamic> json) =>
    _$PodcastMinified(
      metadata: PodcastMetadataMinified.fromJson(
          json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      numEpisodes: json['numEpisodes'] as int,
      autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
      autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
          json['autoDownloadSchedule'],
          const CronExpressionConverter().fromJson),
      lastEpisodeCheck: const DateTimeEpochConverter()
          .fromJson(json['lastEpisodeCheck'] as int),
      maxEpisodesToKeep: json['maxEpisodesToKeep'] as int,
      maxNewEpisodesToDownload: json['maxNewEpisodesToDownload'] as int,
      size: json['size'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastMinifiedToJson(_$PodcastMinified instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'numEpisodes': instance.numEpisodes,
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
          instance.autoDownloadSchedule,
          const CronExpressionConverter().toJson),
      'lastEpisodeCheck':
          const DateTimeEpochConverter().toJson(instance.lastEpisodeCheck),
      'maxEpisodesToKeep': instance.maxEpisodesToKeep,
      'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
      'size': instance.size,
      'runtimeType': instance.$type,
    };

_$PodcastExpanded _$$PodcastExpandedFromJson(Map<String, dynamic> json) =>
    _$PodcastExpanded(
      libraryItemId: json['libraryItemId'] as String,
      metadata: PodcastMetadataExpanded.fromJson(
          json['metadata'] as Map<String, dynamic>),
      coverPath: json['coverPath'] as String?,
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      episodes: (json['episodes'] as List<dynamic>)
          .map(
              (e) => PodcastEpisodeExpanded.fromJson(e as Map<String, dynamic>))
          .toList(),
      autoDownloadEpisodes: json['autoDownloadEpisodes'] as bool,
      autoDownloadSchedule: _$JsonConverterFromJson<String, CronExpression>(
          json['autoDownloadSchedule'],
          const CronExpressionConverter().fromJson),
      lastEpisodeCheck: const DateTimeEpochConverter()
          .fromJson(json['lastEpisodeCheck'] as int),
      maxEpisodesToKeep: json['maxEpisodesToKeep'] as int,
      maxNewEpisodesToDownload: json['maxNewEpisodesToDownload'] as int,
      size: json['size'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastExpandedToJson(_$PodcastExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'metadata': instance.metadata,
      'coverPath': instance.coverPath,
      'tags': instance.tags,
      'episodes': instance.episodes,
      'autoDownloadEpisodes': instance.autoDownloadEpisodes,
      'autoDownloadSchedule': _$JsonConverterToJson<String, CronExpression>(
          instance.autoDownloadSchedule,
          const CronExpressionConverter().toJson),
      'lastEpisodeCheck':
          const DateTimeEpochConverter().toJson(instance.lastEpisodeCheck),
      'maxEpisodesToKeep': instance.maxEpisodesToKeep,
      'maxNewEpisodesToDownload': instance.maxNewEpisodesToDownload,
      'size': instance.size,
      'runtimeType': instance.$type,
    };
