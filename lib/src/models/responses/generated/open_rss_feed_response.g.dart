// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../open_rss_feed_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpenRssFeedResponse _$$_OpenRssFeedResponseFromJson(
        Map<String, dynamic> json) =>
    _$_OpenRssFeedResponse(
      success: json['success'] as bool,
      error: json['error'] as String?,
      feedUrl:
          json['feedUrl'] == null ? null : Uri.parse(json['feedUrl'] as String),
    );

Map<String, dynamic> _$$_OpenRssFeedResponseToJson(
        _$_OpenRssFeedResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'error': instance.error,
      'feedUrl': instance.feedUrl?.toString(),
    };
