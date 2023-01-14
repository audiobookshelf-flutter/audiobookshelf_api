// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      id: json['id'] as String,
      asin: json['asin'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      imagePath: json['imagePath'] as String?,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      libraryItems: (json['libraryItems'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      series: (json['series'] as List<dynamic>?)
          ?.map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'libraryItems': instance.libraryItems,
      'series': instance.series,
      'runtimeType': instance.$type,
    };

_$AuthorMinified _$$AuthorMinifiedFromJson(Map<String, dynamic> json) =>
    _$AuthorMinified(
      id: json['id'] as String,
      name: json['name'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorMinifiedToJson(_$AuthorMinified instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'runtimeType': instance.$type,
    };

_$AuthorExpanded _$$AuthorExpandedFromJson(Map<String, dynamic> json) =>
    _$AuthorExpanded(
      id: json['id'] as String,
      asin: json['asin'] as String?,
      name: json['name'] as String,
      description: json['description'] as String?,
      imagePath: json['imagePath'] as String?,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      numBooks: json['numBooks'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorExpandedToJson(_$AuthorExpanded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'asin': instance.asin,
      'name': instance.name,
      'description': instance.description,
      'imagePath': instance.imagePath,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'numBooks': instance.numBooks,
      'runtimeType': instance.$type,
    };
