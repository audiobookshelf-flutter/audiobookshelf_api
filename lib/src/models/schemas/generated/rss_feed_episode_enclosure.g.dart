// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed_episode_enclosure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RssFeedEpisodeEnclosure _$$_RssFeedEpisodeEnclosureFromJson(
        Map<String, dynamic> json) =>
    _$_RssFeedEpisodeEnclosure(
      url: Uri.parse(json['url'] as String),
      type:
          const HttpParserMediaTypeConverter().fromJson(json['type'] as String),
      size: json['size'] as int,
    );

Map<String, dynamic> _$$_RssFeedEpisodeEnclosureToJson(
        _$_RssFeedEpisodeEnclosure instance) =>
    <String, dynamic>{
      'url': instance.url.toString(),
      'type': const HttpParserMediaTypeConverter().toJson(instance.type),
      'size': instance.size,
    };
