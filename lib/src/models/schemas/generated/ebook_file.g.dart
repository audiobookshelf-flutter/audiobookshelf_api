// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../ebook_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EBookFile _$$_EBookFileFromJson(Map<String, dynamic> json) => _$_EBookFile(
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      ebookFormat: json['ebookFormat'] as String,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
    );

Map<String, dynamic> _$$_EBookFileToJson(_$_EBookFile instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'ebookFormat': instance.ebookFormat,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
    };
