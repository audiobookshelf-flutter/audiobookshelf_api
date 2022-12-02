// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookChapter _$$_BookChapterFromJson(Map<String, dynamic> json) =>
    _$_BookChapter(
      id: json['id'] as int,
      start: (json['start'] as num).toDouble(),
      end: (json['end'] as num).toDouble(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_BookChapterToJson(_$_BookChapter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start': instance.start,
      'end': instance.end,
      'title': instance.title,
    };
