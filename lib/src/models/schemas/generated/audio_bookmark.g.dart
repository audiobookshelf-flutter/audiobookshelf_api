// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../audio_bookmark.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AudioBookmark _$$_AudioBookmarkFromJson(Map<String, dynamic> json) =>
    _$_AudioBookmark(
      libraryItemId: json['libraryItemId'] as String,
      title: json['title'] as String,
      time: const DurationSecConverter().fromJson(json['time'] as int),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
    );

Map<String, dynamic> _$$_AudioBookmarkToJson(_$_AudioBookmark instance) =>
    <String, dynamic>{
      'libraryItemId': instance.libraryItemId,
      'title': instance.title,
      'time': const DurationSecConverter().toJson(instance.time),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
    };
