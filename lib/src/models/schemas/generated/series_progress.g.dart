// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../series_progress.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SeriesProgress _$$_SeriesProgressFromJson(Map<String, dynamic> json) =>
    _$_SeriesProgress(
      libraryItemIds: (json['libraryItemIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      libraryItemIdsFinished: (json['libraryItemIdsFinished'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      isFinished: json['isFinished'] as bool,
    );

Map<String, dynamic> _$$_SeriesProgressToJson(_$_SeriesProgress instance) =>
    <String, dynamic>{
      'libraryItemIds': instance.libraryItemIds,
      'libraryItemIdsFinished': instance.libraryItemIdsFinished,
      'isFinished': instance.isFinished,
    };
