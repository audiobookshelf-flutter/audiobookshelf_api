// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shelf.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LibraryItemShelf _$$LibraryItemShelfFromJson(Map<String, dynamic> json) =>
    _$LibraryItemShelf(
      id: json['id'] as String,
      label: json['label'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => LibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LibraryItemShelfToJson(_$LibraryItemShelf instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities,
      'category': instance.category,
      'runtimeType': instance.$type,
    };

const _$ShelfTypeEnumMap = {
  ShelfType.book: 'book',
  ShelfType.series: 'series',
  ShelfType.authors: 'authors',
  ShelfType.episode: 'episode',
  ShelfType.podcast: 'podcast',
};

_$SeriesShelf _$$SeriesShelfFromJson(Map<String, dynamic> json) =>
    _$SeriesShelf(
      id: json['id'] as String,
      label: json['label'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => Series.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SeriesShelfToJson(_$SeriesShelf instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities,
      'category': instance.category,
      'runtimeType': instance.$type,
    };

_$AuthorShelf _$$AuthorShelfFromJson(Map<String, dynamic> json) =>
    _$AuthorShelf(
      id: json['id'] as String,
      label: json['label'] as String,
      type: $enumDecode(_$ShelfTypeEnumMap, json['type']),
      entities: (json['entities'] as List<dynamic>)
          .map((e) => Author.fromJson(e as Map<String, dynamic>))
          .toList(),
      category: json['category'] as String,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AuthorShelfToJson(_$AuthorShelf instance) =>
    <String, dynamic>{
      'id': instance.id,
      'label': instance.label,
      'type': _$ShelfTypeEnumMap[instance.type]!,
      'entities': instance.entities,
      'category': instance.category,
      'runtimeType': instance.$type,
    };
