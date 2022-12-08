// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_item_media_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateBookReqParamsToJson(UpdateBookReqParams instance) {
  final val = <String, dynamic>{
    'coverPath': instance.coverPath,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('chapters', instance.chapters?.map((e) => e.toJson()).toList());
  return val;
}

Map<String, dynamic> _$UpdateBookMetadataReqParamsToJson(
    UpdateBookMetadataReqParams instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('genres', instance.genres);
  val['language'] = instance.language;
  writeNotNull('explicit', instance.explicit);
  val['subtitle'] = instance.subtitle;
  writeNotNull('narrators', instance.narrators);
  writeNotNull('series', instance.series?.map((e) => e.toJson()).toList());
  val['publishedYear'] = instance.publishedYear;
  val['publishedDate'] = instance.publishedDate;
  val['publisher'] = instance.publisher;
  val['isbn'] = instance.isbn;
  val['asin'] = instance.asin;
  return val;
}

Map<String, dynamic> _$UpdateBookSeriesReqParamsToJson(
        UpdateBookSeriesReqParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'sequence': instance.sequence,
    };

Map<String, dynamic> _$UpdatePodcastReqParamsToJson(
    UpdatePodcastReqParams instance) {
  final val = <String, dynamic>{
    'coverPath': instance.coverPath,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tags', instance.tags);
  writeNotNull('metadata', instance.metadata?.toJson());
  writeNotNull('autoDownloadEpisodes', instance.autoDownloadEpisodes);
  val['autoDownloadSchedule'] = instance.autoDownloadSchedule;
  writeNotNull('maxEpisodesToKeep', instance.maxEpisodesToKeep);
  writeNotNull('maxNewEpisodesToDownload', instance.maxNewEpisodesToDownload);
  return val;
}

Map<String, dynamic> _$UpdatePodcastMetadataReqParamsToJson(
    UpdatePodcastMetadataReqParams instance) {
  final val = <String, dynamic>{
    'title': instance.title,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('genres', instance.genres);
  val['language'] = instance.language;
  writeNotNull('explicit', instance.explicit);
  val['author'] = instance.author;
  val['releaseDate'] = instance.releaseDate;
  val['feedUrl'] = instance.feedUrl;
  val['imageUrl'] = instance.imageUrl;
  val['itunesPageUrl'] = instance.itunesPageUrl;
  val['itunesId'] = instance.itunesId;
  val['itunesArtistId'] = instance.itunesArtistId;
  return val;
}
