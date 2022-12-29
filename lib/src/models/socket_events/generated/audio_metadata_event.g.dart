// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_metadata_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioMetadataStartedEvent _$$AudioMetadataStartedEventFromJson(
        Map<String, dynamic> json) =>
    _$AudioMetadataStartedEvent(
      userId: json['userId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AudioMetadataStartedEventToJson(
        _$AudioMetadataStartedEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'audioFiles': instance.audioFiles,
      'runtimeType': instance.$type,
    };

_$AudioMetadataFinishedEvent _$$AudioMetadataFinishedEventFromJson(
        Map<String, dynamic> json) =>
    _$AudioMetadataFinishedEvent(
      userId: json['userId'] as String,
      libraryItemId: json['libraryItemId'] as String,
      startedAt:
          const DateTimeEpochConverter().fromJson(json['startedAt'] as int),
      audioFiles: (json['audioFiles'] as List<dynamic>)
          .map((e) => EventAudioFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      results: (json['results'] as List<dynamic>)
          .map(
              (e) => AudioFileMetadataEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
      elapsed: const DurationMsConverter().fromJson(json['elapsed'] as int),
      finishedAt:
          const DateTimeEpochConverter().fromJson(json['finishedAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AudioMetadataFinishedEventToJson(
        _$AudioMetadataFinishedEvent instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'libraryItemId': instance.libraryItemId,
      'startedAt': const DateTimeEpochConverter().toJson(instance.startedAt),
      'audioFiles': instance.audioFiles,
      'results': instance.results,
      'elapsed': const DurationMsConverter().toJson(instance.elapsed),
      'finishedAt': const DateTimeEpochConverter().toJson(instance.finishedAt),
      'runtimeType': instance.$type,
    };

_$_EventAudioFile _$$_EventAudioFileFromJson(Map<String, dynamic> json) =>
    _$_EventAudioFile(
      index: json['index'] as int,
      ino: json['ino'] as String,
      filename: json['filename'] as String,
    );

Map<String, dynamic> _$$_EventAudioFileToJson(_$_EventAudioFile instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'filename': instance.filename,
    };
