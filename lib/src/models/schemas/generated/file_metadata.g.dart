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
      mtimeMs: json['mtimeMs'] as int?,
      ctimeMs: json['ctimeMs'] as int?,
      birthtimeMs: json['birthtimeMs'] as int?,
    );

Map<String, dynamic> _$$_FileMetadataToJson(_$_FileMetadata instance) =>
    <String, dynamic>{
      'filename': instance.filename,
      'ext': instance.ext,
      'path': instance.path,
      'relPath': instance.relPath,
      'size': instance.size,
      'mtimeMs': instance.mtimeMs,
      'ctimeMs': instance.ctimeMs,
      'birthtimeMs': instance.birthtimeMs,
    };
