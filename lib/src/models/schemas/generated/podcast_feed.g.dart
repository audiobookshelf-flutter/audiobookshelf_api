// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PodcastFeed _$$_PodcastFeedFromJson(Map<String, dynamic> json) =>
    _$_PodcastFeed(
      metadata: PodcastFeedMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastFeedEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_PodcastFeedToJson(_$_PodcastFeed instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'episodes': instance.episodes,
      'runtimeType': instance.$type,
    };

_$PodcastFeedMinified _$$PodcastFeedMinifiedFromJson(
        Map<String, dynamic> json) =>
    _$PodcastFeedMinified(
      metadata: PodcastFeedMetadata.fromJson(
          json['metadata'] as Map<String, dynamic>),
      numEpisodes: json['numEpisodes'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastFeedMinifiedToJson(
        _$PodcastFeedMinified instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'numEpisodes': instance.numEpisodes,
      'runtimeType': instance.$type,
    };
