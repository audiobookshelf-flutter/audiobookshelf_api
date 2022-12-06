// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../file_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FileMetadata _$$_FileMetadataFromJson(Map<String, dynamic> json) =>
    _$_FileMetadata(
      filename: json['filename'] as String,
      ext: json['ext'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      size: json['size'] as int,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
    );

Map<String, dynamic> _$$_FileMetadataToJson(_$_FileMetadata instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'ext': instance.ext,
      'path': instance.path,
      'relPath': instance.relPath,
      'size': instance.size,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
    };
