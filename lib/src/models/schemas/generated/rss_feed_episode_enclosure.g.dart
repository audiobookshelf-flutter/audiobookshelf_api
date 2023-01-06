// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed_episode_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RssFeedEpisodeEnclosure _$$_RssFeedEpisodeEnclosureFromJson(
        Map<String, dynamic> json) =>
    _$_RssFeedEpisodeEnclosure(
      url: Uri.parse(json['url'] as String),
      type: json['type'] as String,
      size: json['size'] as int,
    );

Map<String, dynamic> _$$_RssFeedEpisodeEnclosureToJson(
        _$_RssFeedEpisodeEnclosure instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'type': instance.type,
      'size': instance.size,
    };
