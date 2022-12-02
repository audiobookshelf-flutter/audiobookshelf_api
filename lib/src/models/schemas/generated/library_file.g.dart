// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryFile _$$_LibraryFileFromJson(Map<String, dynamic> json) =>
    _$_LibraryFile(
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      addedAt: json['addedAt'] as int,
      updatedAt: json['updatedAt'] as int,
      fileType: json['fileType'] as String,
    );

Map<String, dynamic> _$$_LibraryFileToJson(_$_LibraryFile instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'fileType': instance.fileType,
    };
