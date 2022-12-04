// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Series _$$_SeriesFromJson(Map<String, dynamic> json) => _$_Series(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      nameIgnorePrefixSort: json['nameIgnorePrefixSort'] as String,
      type: json['type'] as String,
      books: (json['books'] as List<dynamic>)
          .map((e) => BookLibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedAt: json['addedAt'] as int,
      totalDuration: (json['totalDuration'] as num).toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SeriesToJson(_$_Series instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'nameIgnorePrefixSort': instance.nameIgnorePrefixSort,
      'type': instance.type,
      'books': instance.books,
      'addedAt': instance.addedAt,
      'totalDuration': instance.totalDuration,
      'runtimeType': instance.$type,
    };

_$SeriesSequence _$$SeriesSequenceFromJson(Map<String, dynamic> json) =>
    _$SeriesSequence(
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesSequenceToJson(_$SeriesSequence instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
