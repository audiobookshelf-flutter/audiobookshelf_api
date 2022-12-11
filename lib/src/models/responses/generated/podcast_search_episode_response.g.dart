// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_search_episode_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PodcastSearchEpisodeResponse _$$_PodcastSearchEpisodeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PodcastSearchEpisodeResponse(
      episode:
          PodcastFeedEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      levenshtein: json['levenshtein'] as int,
    );

Map<String, dynamic> _$$_PodcastSearchEpisodeResponseToJson(
        _$_PodcastSearchEpisodeResponse instance) =>
    <String, dynamic>{
      'episode': instance.episode,
      'levenshtein': instance.levenshtein,
    };
