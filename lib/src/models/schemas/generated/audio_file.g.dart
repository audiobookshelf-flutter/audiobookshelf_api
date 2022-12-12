// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioFile _$$_AudioFileFromJson(Map<String, dynamic> json) => _$_AudioFile(
      index: json['index'] as int,
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      trackNumFromMeta: json['trackNumFromMeta'] as int?,
      discNumFromMeta: json['discNumFromMeta'] as int?,
      trackNumFromFilename: json['trackNumFromFilename'] as int?,
      discNumFromFilename: json['discNumFromFilename'] as int?,
      manuallyVerified: json['manuallyVerified'] as bool,
      invalid: json['invalid'] as bool,
      exclude: json['exclude'] as bool,
      error: json['error'] as String?,
      format: json['format'] as String?,
      duration: const DurationPreciseSecondsConverter()
          .fromJson(json['duration'] as num),
      bitRate: json['bitRate'] as int,
      language: json['language'] as String?,
      codec: json['codec'] as String,
      timeBase: json['timeBase'] as String,
      channels: json['channels'] as int,
      channelLayout: json['channelLayout'] as String,
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => BookChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      embeddedCoverArt: json['embeddedCoverArt'] as String?,
      metaTags:
          AudioMetaTags.fromJson(json['metaTags'] as Map<String, dynamic>),
      mimeType: const HttpParserMediaTypeConverter()
          .fromJson(json['mimeType'] as String),
    );

Map<String, dynamic> _$$_AudioFileToJson(_$_AudioFile instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'trackNumFromMeta': instance.trackNumFromMeta,
      'discNumFromMeta': instance.discNumFromMeta,
      'trackNumFromFilename': instance.trackNumFromFilename,
      'discNumFromFilename': instance.discNumFromFilename,
      'manuallyVerified': instance.manuallyVerified,
      'invalid': instance.invalid,
      'exclude': instance.exclude,
      'error': instance.error,
      'format': instance.format,
      'duration':
          const DurationPreciseSecondsConverter().toJson(instance.duration),
      'bitRate': instance.bitRate,
      'language': instance.language,
      'codec': instance.codec,
      'timeBase': instance.timeBase,
      'channels': instance.channels,
      'channelLayout': instance.channelLayout,
      'chapters': instance.chapters,
      'embeddedCoverArt': instance.embeddedCoverArt,
      'metaTags': instance.metaTags,
      'mimeType':
          const HttpParserMediaTypeConverter().toJson(instance.mimeType),
    };
