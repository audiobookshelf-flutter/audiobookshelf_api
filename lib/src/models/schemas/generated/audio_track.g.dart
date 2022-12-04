// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_track.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioTrack _$$_AudioTrackFromJson(Map<String, dynamic> json) =>
    _$_AudioTrack(
      index: json['index'] as int,
      ino: json['ino'] as String,
      path: json['path'] as String,
      fullPath: json['fullPath'] as String,
      ext: json['ext'] as String,
      filename: json['filename'] as String,
      format: json['format'] as String,
      duration: Duration(microseconds: json['duration'] as int),
      size: json['size'] as int,
      bitRate: json['bitRate'] as int,
      language: json['language'] as String?,
      codec: json['codec'] as String,
      timeBase: json['timeBase'] as String,
      channels: json['channels'] as int,
      channelLayout: json['channelLayout'] as String,
    );

Map<String, dynamic> _$$_AudioTrackToJson(_$_AudioTrack instance) =>
    <String, dynamic>{
      'index': instance.index,
      'ino': instance.ino,
      'path': instance.path,
      'fullPath': instance.fullPath,
      'ext': instance.ext,
      'filename': instance.filename,
      'format': instance.format,
      'duration': instance.duration.inMicroseconds,
      'size': instance.size,
      'bitRate': instance.bitRate,
      'language': instance.language,
      'codec': instance.codec,
      'timeBase': instance.timeBase,
      'channels': instance.channels,
      'channelLayout': instance.channelLayout,
    };
