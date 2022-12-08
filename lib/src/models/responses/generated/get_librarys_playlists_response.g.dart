// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_librarys_playlists_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetLibrarysPlaylistsResponse _$$_GetLibrarysPlaylistsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetLibrarysPlaylistsResponse(
      results: (json['results'] as List<dynamic>)
          .map((e) => Playlist.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: json['total'] as int,
      limit: json['limit'] as int,
      page: json['page'] as int,
    );

Map<String, dynamic> _$$_GetLibrarysPlaylistsResponseToJson(
        _$_GetLibrarysPlaylistsResponse instance) =>
    <String, dynamic>{
      'results': instance.results,
      'total': instance.total,
      'limit': instance.limit,
      'page': instance.page,
    };
