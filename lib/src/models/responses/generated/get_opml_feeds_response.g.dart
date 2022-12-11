// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_opml_feeds_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetOpmlFeedsResponse _$$_GetOpmlFeedsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetOpmlFeedsResponse(
      feeds: (json['feeds'] as List<dynamic>?)
          ?.map((e) => PodcastFeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      error: json['error'] as String?,
    );

Map<String, dynamic> _$$_GetOpmlFeedsResponseToJson(
        _$_GetOpmlFeedsResponse instance) =>
    <String, dynamic>{
      'feeds': instance.feeds,
      'error': instance.error,
    };
