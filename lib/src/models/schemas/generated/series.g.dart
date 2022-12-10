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
      libraryItemIds: (json['libraryItemIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      numBooks: json['numBooks'] as int,
      seriesSequenceList: json['seriesSequenceList'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesNumBooksToJson(_$SeriesNumBooks instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameIgnorePrefix': instance.nameIgnorePrefix,
      'libraryItemIds': instance.libraryItemIds,
      'numBooks': instance.numBooks,
      'seriesSequenceList': instance.seriesSequenceList,
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
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
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

_$ShelfSeries _$$ShelfSeriesFromJson(Map<String, dynamic> json) =>
    _$ShelfSeries(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      books: (json['books'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      inProgress: json['inProgress'] as bool,
      hideFromContinueListening: json['hideFromContinueListening'] as bool,
      bookInProgressLastUpdate: const DateTimeEpochConverter()
          .fromJson(json['bookInProgressLastUpdate'] as int),
      firstBookUnread: json['firstBookUnread'] == null
          ? null
          : LibraryItem.fromJson(
              json['firstBookUnread'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ShelfSeriesToJson(_$ShelfSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'books': instance.books,
      'inProgress': instance.inProgress,
      'hideFromContinueListening': instance.hideFromContinueListening,
      'bookInProgressLastUpdate': const DateTimeEpochConverter()
          .toJson(instance.bookInProgressLastUpdate),
      'firstBookUnread': instance.firstBookUnread,
      'runtimeType': instance.$type,
    };

_$AuthorSeries _$$AuthorSeriesFromJson(Map<String, dynamic> json) =>
    _$AuthorSeries(
      id: json['id'] as String,
      name: json['name'] as String,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorSeriesToJson(_$AuthorSeries instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'items': instance.items,
      'runtimeType': instance.$type,
    };
