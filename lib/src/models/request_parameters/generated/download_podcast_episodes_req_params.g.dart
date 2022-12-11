// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../download_podcast_episodes_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$DownloadPodcastEpisodesReqParamsToJson(
    DownloadPodcastEpisodesReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('season', instance.season);
  writeNotNull('episode', instance.episode);
  writeNotNull('episodeType', instance.episodeType);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('description', instance.description);
  writeNotNull('enclosure', instance.enclosure?.toJson());
  writeNotNull('pubDate', instance.pubDate);
  writeNotNull(
      'publishedAt',
      _$JsonConverterToJson<int, DateTime>(
          instance.publishedAt, const DateTimeEpochConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
