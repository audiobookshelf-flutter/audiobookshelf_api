// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StreamSchema _$$_StreamSchemaFromJson(Map<String, dynamic> json) =>
    _$_StreamSchema(
      id: json['id'] as String,
      userId: json['userId'] as String,
      libraryItem:
          LibraryItem.fromJson(json['libraryItem'] as Map<String, dynamic>),
      episode: json['episode'] == null
          ? null
          : PodcastEpisode.fromJson(json['episode'] as Map<String, dynamic>),
      segmentLength:
          const DurationSecConverter().fromJson(json['segmentLength'] as int),
      playlistPath: json['playlistPath'] as String,
      clientPlaylistUri: json['clientPlaylistUri'] as String,
      startTime: const DurationPreciseSecondsConverter()
          .fromJson(json['startTime'] as num),
      segmentStartNumber: json['segmentStartNumber'] as int,
      isTranscodeComplete: json['isTranscodeComplete'] as bool,
    );

Map<String, dynamic> _$$_StreamSchemaToJson(_$_StreamSchema instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'libraryItem': instance.libraryItem,
      'episode': instance.episode,
      'segmentLength':
          const DurationSecConverter().toJson(instance.segmentLength),
      'playlistPath': instance.playlistPath,
      'clientPlaylistUri': instance.clientPlaylistUri,
      'startTime':
          const DurationPreciseSecondsConverter().toJson(instance.startTime),
      'segmentStartNumber': instance.segmentStartNumber,
      'isTranscodeComplete': instance.isTranscodeComplete,
    };
