// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../book_chapter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BookChapter _$$_BookChapterFromJson(Map<String, dynamic> json) =>
    _$_BookChapter(
      id: json['id'] as int,
      start: const DurationPreciseSecondsConverter()
          .fromJson(json['start'] as num),
      end: const DurationPreciseSecondsConverter().fromJson(json['end'] as num),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_BookChapterToJson(_$_BookChapter instance) =>
    <String, dynamic>{
      'id': instance.id,
      'start': const DurationPreciseSecondsConverter().toJson(instance.start),
      'end': const DurationPreciseSecondsConverter().toJson(instance.end),
      'title': instance.title,
    };
