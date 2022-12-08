// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_episodes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysEpisodesResponse _$$_GetLibrarysEpisodesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysEpisodesResponse(
      episodes: (json['episodes'] as List<dynamic>)
          .map((e) => PodcastEpisode.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      limit: json['limit'] as int,
      page: json['page'] as int,
    );

Map<String, dynamic> _$$_GetLibrarysEpisodesResponseToJson(
        _$_GetLibrarysEpisodesResponse instance) =>
    <String, dynamic>{
      'episodes': instance.episodes,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
    };
