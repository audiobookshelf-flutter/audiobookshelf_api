// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playlist_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaylistItem _$$_PlaylistItemFromJson(Map<String, dynamic> json) =>
    _$_PlaylistItem(
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_PlaylistItemToJson(_$_PlaylistItem instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'runtimeType': instance.$type,
    };

_$PlaylistItemExpanded _$$PlaylistItemExpandedFromJson(
        Map<String, dynamic> json) =>
    _$PlaylistItemExpanded(
      libraryItemId: json['libraryItemId'] as String,
      episodeId: json['episodeId'] as String?,
      episode: json['episode'] == null
          ? null
          : PodcastEpisodeExpanded.fromJson(
              json['episode'] as Map<String, dynamic>),
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistItemExpandedToJson(
        _$PlaylistItemExpanded instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'episodeId': instance.episodeId,
      'episode': instance.episode,
      'libraryItem': instance.libraryItem,
      'runtimeType': instance.$type,
    };
