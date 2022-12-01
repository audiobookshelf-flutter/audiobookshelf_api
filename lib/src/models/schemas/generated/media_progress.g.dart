// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../media_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MediaProgress _$$_MediaProgressFromJson(Map<String, dynamic> json) =>
    _$_MediaProgress(
      timeListened: json['timeListened'] as int,
      duration: (json['duration'] as num).toDouble(),
      currentTime: (json['currentTime'] as num).toDouble(),
    );

Map<String, dynamic> _$$_MediaProgressToJson(_$_MediaProgress instance) =>
    <String, dynamic>{
      'timeListened': instance.timeListened,
      'duration': instance.duration,
      'currentTime': instance.currentTime,
    };
