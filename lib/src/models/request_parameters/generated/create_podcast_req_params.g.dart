// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_podcast_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreatePodcastReqParamsToJson(
        CreatePodcastReqParams instance) =>
    <String, dynamic>{
      'path': instance.path,
      'folderId': instance.folderId,
      'libraryId': instance.libraryId,
      'media': instance.media.toJson(),
      'episodesToDownload':
          instance.episodesToDownload.map((e) => e.toJson()).toList(),
    };

Map<String, dynamic> _$NewPodcastReqParamsToJson(NewPodcastReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('coverPath', instance.coverPath);
  val['autoDownloadEpisodes'] = instance.autoDownloadEpisodes;
  writeNotNull(
      'autoDownloadSchedule',
      _$JsonConverterToJson<String, CronExpression>(
          instance.autoDownloadSchedule,
          const CronExpressionConverter().toJson));
  return val;
}

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

Map<String, dynamic> _$NewPodcastMetadataReqParamsToJson(
    NewPodcastMetadataReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('author', instance.author);
  writeNotNull('description', instance.description);
  writeNotNull('releaseDate', instance.releaseDate);
  writeNotNull('genres', instance.genres);
  writeNotNull('feedUrl', instance.feedUrl?.toString());
  writeNotNull('imageUrl', instance.imageUrl?.toString());
  writeNotNull('itunesPageUrl', instance.itunesPageUrl?.toString());
  writeNotNull('itunesId', instance.itunesId);
  writeNotNull('itunesArtistId', instance.itunesArtistId);
  val['explicit'] = instance.explicit;
  writeNotNull('language', instance.language);
  return val;
}

Map<String, dynamic> _$PodcastEpisodeReqParamsToJson(
    PodcastEpisodeReqParams instance) {
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
