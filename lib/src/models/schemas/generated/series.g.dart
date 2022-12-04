// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../series.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Series _$$_SeriesFromJson(Map<String, dynamic> json) => _$_Series(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_SeriesToJson(_$_Series instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'runtimeType': instance.$type,
    };

_$SeriesNumBooks _$$SeriesNumBooksFromJson(Map<String, dynamic> json) =>
    _$SeriesNumBooks(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      numBooks: json['numBooks'] as int,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesNumBooksToJson(_$SeriesNumBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'numBooks': instance.numBooks,
      'runtimeType': instance.$type,
    };

_$SeriesBooks _$$SeriesBooksFromJson(Map<String, dynamic> json) =>
    _$SeriesBooks(
      id: json['id'] as String,
      name: json['name'] as String,
      nameIgnorePrefix: json['nameIgnorePrefix'] as String,
      nameIgnorePrefixSort: json['nameIgnorePrefixSort'] as String,
      type: json['type'] as String? ?? 'series',
      books: (json['books'] as List<dynamic>)
          .map((e) => BookLibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      totalDuration: const DurationPreciseSecondsConverter()
          .fromJson(json['totalDuration'] as double),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesBooksToJson(_$SeriesBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'nameIgnorePrefixSort': instance.nameIgnorePrefixSort,
      'type': instance.type,
      'books': instance.books,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'totalDuration': const DurationPreciseSecondsConverter()
          .toJson(instance.totalDuration),
      'runtimeType': instance.$type,
    };

_$SeriesSequence _$$SeriesSequenceFromJson(Map<String, dynamic> json) =>
    _$SeriesSequence(
      id: json['id'] as String,
      name: json['name'] as String,
      sequence: json['sequence'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesSequenceToJson(_$SeriesSequence instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'sequence': instance.sequence,
      'runtimeType': instance.$type,
    };
