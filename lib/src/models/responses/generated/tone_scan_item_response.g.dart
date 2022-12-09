// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tone_scan_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToneScanItemResponse _$$_ToneScanItemResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ToneScanItemResponse(
      audio:
          ToneScanAudioResponse.fromJson(json['audio'] as Map<String, dynamic>),
      meta: json['meta'] as Map<String, dynamic>,
      file: ToneScanFileResponse.fromJson(json['file'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ToneScanItemResponseToJson(
        _$_ToneScanItemResponse instance) =>
    <String, dynamic>{
      'audio': instance.audio,
      'meta': instance.meta,
      'file': instance.file,
    };

_$_ToneScanAudioResponse _$$_ToneScanAudioResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ToneScanAudioResponse(
      bitrate: json['bitrate'] as int,
      format: json['format'] as String,
      formatShort: json['formatShort'] as String,
      duration: const DurationMsConverter().fromJson(json['duration'] as int),
      channels: ToneScanAudioChannelsResponse.fromJson(
          json['channels'] as Map<String, dynamic>),
      frames: ToneScanAudioFramesResponse.fromJson(
          json['frames'] as Map<String, dynamic>),
      metaFormat: (json['metaFormat'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_ToneScanAudioResponseToJson(
        _$_ToneScanAudioResponse instance) =>
    <String, dynamic>{
      'bitrate': instance.bitrate,
      'format': instance.format,
      'formatShort': instance.formatShort,
      'duration': const DurationMsConverter().toJson(instance.duration),
      'channels': instance.channels,
      'frames': instance.frames,
      'metaFormat': instance.metaFormat,
    };

_$_ToneScanAudioChannelsResponse _$$_ToneScanAudioChannelsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ToneScanAudioChannelsResponse(
      count: json['count'] as int,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_ToneScanAudioChannelsResponseToJson(
        _$_ToneScanAudioChannelsResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'description': instance.description,
    };

_$_ToneScanAudioFramesResponse _$$_ToneScanAudioFramesResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ToneScanAudioFramesResponse(
      offset: json['offset'] as int,
      length: json['length'] as int,
    );

Map<String, dynamic> _$$_ToneScanAudioFramesResponseToJson(
        _$_ToneScanAudioFramesResponse instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'length': instance.length,
    };

_$_ToneScanFileResponse _$$_ToneScanFileResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ToneScanFileResponse(
      size: json['size'] as int,
      created: DateTime.parse(json['created'] as String),
      modified: DateTime.parse(json['modified'] as String),
      accessed: DateTime.parse(json['accessed'] as String),
      path: json['path'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_ToneScanFileResponseToJson(
        _$_ToneScanFileResponse instance) =>
    <String, dynamic>{
      'size': instance.size,
      'created': instance.created.toIso8601String(),
      'modified': instance.modified.toIso8601String(),
      'accessed': instance.accessed.toIso8601String(),
      'path': instance.path,
      'name': instance.name,
    };
