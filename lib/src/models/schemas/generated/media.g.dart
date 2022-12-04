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
          .map((e) => AudioTrack.fromJson(e as String))
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
      coverPath: json['coverPath'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastToJson(_$Podcast instance) => <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'coverPath': instance.coverPath,
      'runtimeType': instance.$type,
    };

_$PodcastMinified _$$PodcastMinifiedFromJson(Map<String, dynamic> json) =>
    _$PodcastMinified(
      coverPath: json['coverPath'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastMinifiedToJson(_$PodcastMinified instance) =>
    <String, dynamic>{
      'coverPath': instance.coverPath,
      'runtimeType': instance.$type,
    };

_$PodcastExpanded _$$PodcastExpandedFromJson(Map<String, dynamic> json) =>
    _$PodcastExpanded(
      libraryItemId: json['libraryItemId'] as String,
      coverPath: json['coverPath'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastExpandedToJson(_$PodcastExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'coverPath': instance.coverPath,
      'runtimeType': instance.$type,
    };