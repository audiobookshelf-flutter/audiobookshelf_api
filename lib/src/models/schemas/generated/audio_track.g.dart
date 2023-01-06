// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioTrack _$$_AudioTrackFromJson(Map<String, dynamic> json) =>
    _$_AudioTrack(
      index: json['index'] as int,
      startOffset: const DurationPreciseSecondsConverter()
          .fromJson(json['startOffset'] as num),
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      title: json['title'] as String,
      contentUrl: json['contentUrl'] as String,
      mimeType: json['mimeType'] as String,
      metadata: json['metadata'] == null
          ? null
          : FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AudioTrackToJson(_$_AudioTrack instance) =>
    <String, dynamic>{
      'index': instance.index,
      'startOffset':
          const DurationPreciseSecondsConverter().toJson(instance.startOffset),
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'title': instance.title,
      'contentUrl': instance.contentUrl,
      'mimeType': instance.mimeType,
      'metadata': instance.metadata,
    };
