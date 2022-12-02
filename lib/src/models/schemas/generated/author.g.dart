// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Author _$$_AuthorFromJson(Map<String, dynamic> json) => _$_Author(
      id: json['id'] as String,
      name: json['name'] as String,
      updatedAt: json['updatedAt'] as int?,
      imagePath: json['imagePath'] as String?,
      description: json['description'] as String?,
      asin: json['asin'] as String?,
      numBooks: json['numBooks'] as int?,
      addedAt: json['addedAt'] as int?,
    );

Map<String, dynamic> _$$_AuthorToJson(_$_Author instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'updatedAt': instance.updatedAt,
      'imagePath': instance.imagePath,
      'description': instance.description,
      'asin': instance.asin,
      'numBooks': instance.numBooks,
      'addedAt': instance.addedAt,
    };
