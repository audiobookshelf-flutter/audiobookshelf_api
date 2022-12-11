// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../search_chapters_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchChaptersResponseError _$$SearchChaptersResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$SearchChaptersResponseError(
      error: json['error'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchChaptersResponseErrorToJson(
        _$SearchChaptersResponseError instance) =>
    <String, dynamic>{
      'error': instance.error,
      'runtimeType': instance.$type,
    };

_$SearchChaptersResponseResponse _$$SearchChaptersResponseResponseFromJson(
        Map<String, dynamic> json) =>
    _$SearchChaptersResponseResponse(
      asin: json['asin'] as String,
      brandIntroDuration: const DurationMsConverter()
          .fromJson(json['brandIntroDurationMs'] as int),
      brandOutroDuration: const DurationMsConverter()
          .fromJson(json['brandOutroDurationMs'] as int),
      chapters: (json['chapters'] as List<dynamic>)
          .map((e) => SearchResultChapter.fromJson(e as Map<String, dynamic>))
          .toList(),
      isAccurate: json['isAccurate'] as bool,
      runtimeLength:
          const DurationMsConverter().fromJson(json['runtimeLengthMs'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SearchChaptersResponseResponseToJson(
        _$SearchChaptersResponseResponse instance) =>
    <String, dynamic>{
      'asin': instance.asin,
      'brandIntroDurationMs':
          const DurationMsConverter().toJson(instance.brandIntroDuration),
      'brandOutroDurationMs':
          const DurationMsConverter().toJson(instance.brandOutroDuration),
      'chapters': instance.chapters,
      'isAccurate': instance.isAccurate,
      'runtimeLengthMs':
          const DurationMsConverter().toJson(instance.runtimeLength),
      'runtimeType': instance.$type,
    };

_$_SearchResultChapter _$$_SearchResultChapterFromJson(
        Map<String, dynamic> json) =>
    _$_SearchResultChapter(
      length: const DurationMsConverter().fromJson(json['lengthMs'] as int),
      startOffset:
          const DurationMsConverter().fromJson(json['startOffsetMs'] as int),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$_SearchResultChapterToJson(
        _$_SearchResultChapter instance) =>
    <String, dynamic>{
      'lengthMs': const DurationMsConverter().toJson(instance.length),
      'startOffsetMs': const DurationMsConverter().toJson(instance.startOffset),
      'title': instance.title,
    };
