// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sync_local_progress_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SyncLocalProgressResponse _$$_SyncLocalProgressResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SyncLocalProgressResponse(
      numServerProgressUpdates: json['numServerProgressUpdates'] as int,
      localProgressUpdates: (json['localProgressUpdates'] as List<dynamic>)
          .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
      serverProgressUpdates: (json['serverProgressUpdates'] as List<dynamic>)
          .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SyncLocalProgressResponseToJson(
        _$_SyncLocalProgressResponse instance) =>
    <String, dynamic>{
      'numServerProgressUpdates': instance.numServerProgressUpdates,
      'localProgressUpdates': instance.localProgressUpdates,
      'serverProgressUpdates': instance.serverProgressUpdates,
    };
