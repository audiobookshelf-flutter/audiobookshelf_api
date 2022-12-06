// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_file.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryFile _$$_LibraryFileFromJson(Map<String, dynamic> json) =>
    _$_LibraryFile(
      ino: json['ino'] as String,
      metadata: FileMetadata.fromJson(json['metadata'] as Map<String, dynamic>),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      fileType: $enumDecode(_$FileTypeEnumMap, json['fileType']),
    );

Map<String, dynamic> _$$_LibraryFileToJson(_$_LibraryFile instance) =>
    <String, dynamic>{
      'ino': instance.ino,
      'metadata': instance.metadata,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'fileType': _$FileTypeEnumMap[instance.fileType]!,
    };

const _$FileTypeEnumMap = {
  FileType.image: 'image',
  FileType.audio: 'audio',
  FileType.ebook: 'ebook',
  FileType.video: 'video',
  FileType.text: 'text',
  FileType.metadata: 'metadata',
  FileType.unknown: 'unknown',
};
