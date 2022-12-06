// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../rss_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RSSFeed _$$_RSSFeedFromJson(Map<String, dynamic> json) => _$_RSSFeed(
      id: json['id'] as String,
      slug: json['slug'] as String,
      userId: json['userId'] as String,
      entityType: json['entityType'] as String,
      entityId: json['entityId'] as String,
      coverPath: json['coverPath'] as String,
      serverAddress: Uri.parse(json['serverAddress'] as String),
      feedUrl: Uri.parse(json['feedUrl'] as String),
      meta: RSSFeedMetadata.fromJson(json['meta'] as Map<String, dynamic>),
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => RSSFeedEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
    );

Map<String, dynamic> _$$_RSSFeedToJson(_$_RSSFeed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'slug': instance.slug,
      'userId': instance.userId,
      'entityType': instance.entityType,
      'entityId': instance.entityId,
      'coverPath': instance.coverPath,
      'serverAddress': instance.serverAddress.toString(),
      'feedUrl': instance.feedUrl.toString(),
      'meta': instance.meta,
      'episodes': instance.episodes,
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
    };
