// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Collection _$$_CollectionFromJson(Map<String, dynamic> json) =>
    _$_Collection(
      id: json['id'] as String,
      libraryId: json['libraryId'] as String,
      userId: json['userId'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      cover: json['cover'] as String?,
      coverFullPath: json['coverFullPath'] as String?,
      books: (json['books'] as List<dynamic>)
          .map((e) => BookLibraryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      lastUpdate: json['lastUpdate'] as int,
      createdAt: json['createdAt'] as int,
    );

Map<String, dynamic> _$$_CollectionToJson(_$_Collection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'libraryId': instance.libraryId,
      'userId': instance.userId,
      'name': instance.name,
      'description': instance.description,
      'cover': instance.cover,
      'coverFullPath': instance.coverFullPath,
      'books': instance.books,
      'lastUpdate': instance.lastUpdate,
      'createdAt': instance.createdAt,
    };
