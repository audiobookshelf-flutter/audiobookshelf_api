// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stream_error_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StreamErrorEvent _$$_StreamErrorEventFromJson(Map<String, dynamic> json) =>
    _$_StreamErrorEvent(
      streamId: json['id'] as String,
      error: json['error'] as String,
    );

Map<String, dynamic> _$$_StreamErrorEventToJson(_$_StreamErrorEvent instance) =>
    <String, dynamic>{
      'id': instance.streamId,
      'error': instance.error,
    };
