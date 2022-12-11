// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_podcast_episode_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdatePodcastEpisodeReqParamsToJson(
    UpdatePodcastEpisodeReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('index', instance.index);
  writeNotNull('season', instance.season);
  writeNotNull('episode', instance.episode);
  writeNotNull('episodeType', instance.episodeType);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('description', instance.description);
  writeNotNull('enclosure', instance.enclosure?.toJson());
  writeNotNull('pubDate', instance.pubDate);
  writeNotNull('audioFile', instance.audioFile?.toJson());
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
