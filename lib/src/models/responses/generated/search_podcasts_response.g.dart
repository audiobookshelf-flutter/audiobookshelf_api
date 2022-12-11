// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_podcasts_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchPodcastsResponse _$$_SearchPodcastsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchPodcastsResponse(
      id: json['id'] as int,
      artistId: json['artistId'] as int,
      title: json['title'] as String,
      artistName: json['artistName'] as String,
      description: json['description'] as String,
      descriptionPlain: json['descriptionPlain'] as String,
      releaseDate: DateTime.parse(json['releaseDate'] as String),
      genres:
          (json['genres'] as List<dynamic>).map((e) => e as String).toList(),
      cover: Uri.parse(json['cover'] as String),
      trackCount: json['trackCount'] as int,
      feedUrl: Uri.parse(json['feedUrl'] as String),
      pageUrl: Uri.parse(json['pageUrl'] as String),
    );

Map<String, dynamic> _$$_SearchPodcastsResponseToJson(
        _$_SearchPodcastsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'artistId': instance.artistId,
      'title': instance.title,
      'artistName': instance.artistName,
      'description': instance.description,
      'descriptionPlain': instance.descriptionPlain,
      'releaseDate': instance.releaseDate.toIso8601String(),
      'genres': instance.genres,
      'cover': instance.cover.toString(),
      'trackCount': instance.trackCount,
      'feedUrl': instance.feedUrl.toString(),
      'pageUrl': instance.pageUrl.toString(),
    };
