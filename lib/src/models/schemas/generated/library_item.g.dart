// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryItem<T> _$$_LibraryItemFromJson<T extends Media>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    _$_LibraryItem<T>(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtimeMs: json['mtimeMs'] as int?,
      ctimeMs: json['ctimeMs'] as int?,
      birthtimeMs: json['birthtimeMs'] as int?,
      addedAt: json['addedAt'] as int?,
      updatedAt: json['updatedAt'] as int?,
      lastScan: json['lastScan'] as int?,
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: json['mediaType'] as String,
      media: fromJsonT(json['media']),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LibraryItemToJson<T extends Media>(
  _$_LibraryItem<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': instance.mtimeMs,
      'ctimeMs': instance.ctimeMs,
      'birthtimeMs': instance.birthtimeMs,
      'addedAt': instance.addedAt,
      'updatedAt': instance.updatedAt,
      'lastScan': instance.lastScan,
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': instance.mediaType,
      'media': toJsonT(instance.media),
      'libraryFiles': instance.libraryFiles,
    };
