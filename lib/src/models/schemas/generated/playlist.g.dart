// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../playlist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Playlist _$$_PlaylistFromJson(Map<String, dynamic> json) => _$_Playlist(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      coverPath: json['coverPath'] as String?,
      items: (json['items'] as List<dynamic>)
          .map((e) => PlaylistItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdate:
          const DateTimeEpochConverter().fromJson(json['lastUpdate'] as int),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_PlaylistToJson(_$_Playlist instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'userId': instance.userId,
      'name': instance.name,
      'description': instance.description,
      'coverPath': instance.coverPath,
      'items': instance.items,
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };

_$PlaylistExpanded _$$PlaylistExpandedFromJson(Map<String, dynamic> json) =>
    _$PlaylistExpanded(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      coverPath: json['coverPath'] as String?,
      itemsExpanded: (json['items'] as List<dynamic>)
          .map((e) => PlaylistItemExpanded.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdate:
          const DateTimeEpochConverter().fromJson(json['lastUpdate'] as int),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaylistExpandedToJson(_$PlaylistExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'userId': instance.userId,
      'name': instance.name,
      'description': instance.description,
      'coverPath': instance.coverPath,
      'items': instance.itemsExpanded,
      'lastUpdate': const DateTimeEpochConverter().toJson(instance.lastUpdate),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };
