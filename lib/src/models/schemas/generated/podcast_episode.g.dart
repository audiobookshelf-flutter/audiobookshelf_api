// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_episode.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PodcastEpisode _$$_PodcastEpisodeFromJson(Map<String, dynamic> json) =>
    _$_PodcastEpisode(
      libraryItemId: json['libraryItemId'] as String,
      id: json['id'] as String,
      index: json['index'] as int,
      season: json['season'] as String,
      episode: json['episode'] as String,
      episodeType: json['episodeType'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String,
      enclosure: PodcastEpisodeEnclosure.fromJson(
          json['enclosure'] as Map<String, dynamic>),
      pubDate: json['pubDate'] as String,
      audioFile: AudioFile.fromJson(json['audioFile'] as Map<String, dynamic>),
      publishedAt:
          const DateTimeEpochConverter().fromJson(json['publishedAt'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_PodcastEpisodeToJson(_$_PodcastEpisode instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'id': instance.id,
      'index': instance.index,
      'season': instance.season,
      'episode': instance.episode,
      'episodeType': instance.episodeType,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'enclosure': instance.enclosure,
      'pubDate': instance.pubDate,
      'audioFile': instance.audioFile,
      'publishedAt':
          const DateTimeEpochConverter().toJson(instance.publishedAt),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

_$PodcastEpisodeExpanded _$$PodcastEpisodeExpandedFromJson(
        Map<String, dynamic> json) =>
    _$PodcastEpisodeExpanded(
      libraryItemId: json['libraryItemId'] as String,
      id: json['id'] as String,
      index: json['index'] as int,
      season: json['season'] as String,
      episode: json['episode'] as String,
      episodeType: json['episodeType'] as String,
      title: json['title'] as String,
      subtitle: json['subtitle'] as String,
      description: json['description'] as String,
      enclosure: PodcastEpisodeEnclosure.fromJson(
          json['enclosure'] as Map<String, dynamic>),
      pubDate: json['pubDate'] as String,
      audioFile: AudioFile.fromJson(json['audioFile'] as Map<String, dynamic>),
      publishedAt:
          const DateTimeEpochConverter().fromJson(json['publishedAt'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      audioTrack:
          AudioTrack.fromJson(json['audioTrack'] as Map<String, dynamic>),
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as double),
      size: json['size'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastEpisodeExpandedToJson(
        _$PodcastEpisodeExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'id': instance.id,
      'index': instance.index,
      'season': instance.season,
      'episode': instance.episode,
      'episodeType': instance.episodeType,
      'title': instance.title,
      'subtitle': instance.subtitle,
      'description': instance.description,
      'enclosure': instance.enclosure,
      'pubDate': instance.pubDate,
      'audioFile': instance.audioFile,
      'publishedAt':
          const DateTimeEpochConverter().toJson(instance.publishedAt),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'audioTrack': instance.audioTrack,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'size': instance.size,
      'runtimeType': instance.$type,
    };
