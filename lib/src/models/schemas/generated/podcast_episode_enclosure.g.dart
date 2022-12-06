// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../podcast_episode_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PodcastEpisodeEnclosure _$$_PodcastEpisodeEnclosureFromJson(
        Map<String, dynamic> json) =>
    _$_PodcastEpisodeEnclosure(
      url: Uri.parse(json['url'] as String),
      type:
          const HttpParserMediaTypeConverter().fromJson(json['type'] as String),
      length: json['length'] as String,
    );

Map<String, dynamic> _$$_PodcastEpisodeEnclosureToJson(
        _$_PodcastEpisodeEnclosure instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'type': const HttpParserMediaTypeConverter().toJson(instance.type),
      'length': instance.length,
    };
