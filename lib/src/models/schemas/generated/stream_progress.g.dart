// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StreamProgress _$$_StreamProgressFromJson(Map<String, dynamic> json) =>
    _$_StreamProgress(
      streamId: json['stream'] as String,
      percent: json['percent'] as String,
      chunks:
          (json['chunks'] as List<dynamic>).map((e) => e as String).toList(),
      numSegments: json['numSegments'] as int,
    );

Map<String, dynamic> _$$_StreamProgressToJson(_$_StreamProgress instance) =>
    <String, dynamic>{
      'stream': instance.streamId,
      'percent': instance.percent,
      'chunks': instance.chunks,
      'numSegments': instance.numSegments,
    };
