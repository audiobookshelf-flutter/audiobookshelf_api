// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../library_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LibraryItem _$$_LibraryItemFromJson(Map<String, dynamic> json) =>
    _$_LibraryItem(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      lastScan: _$JsonConverterFromJson<int, DateTime>(
          json['lastScan'], const DateTimeEpochConverter().fromJson),
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: const MediaConverter()
          .fromJson(json['media'] as Map<String, dynamic>),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_LibraryItemToJson(_$_LibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'lastScan': _$JsonConverterToJson<int, DateTime>(
          instance.lastScan, const DateTimeEpochConverter().toJson),
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': const MediaConverter().toJson(instance.media),
      'libraryFiles': instance.libraryFiles,
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$MediaTypeEnumMap = {
  MediaType.book: 'book',
  MediaType.podcast: 'podcast',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$BookLibraryItem _$$BookLibraryItemFromJson(Map<String, dynamic> json) =>
    _$BookLibraryItem(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      lastScan: _$JsonConverterFromJson<int, DateTime>(
          json['lastScan'], const DateTimeEpochConverter().fromJson),
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: Book.fromJson(json['media'] as Map<String, dynamic>),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$BookLibraryItemToJson(_$BookLibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'lastScan': _$JsonConverterToJson<int, DateTime>(
          instance.lastScan, const DateTimeEpochConverter().toJson),
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
      'runtimeType': instance.$type,
    };

_$PodcastLibraryItem _$$PodcastLibraryItemFromJson(Map<String, dynamic> json) =>
    _$PodcastLibraryItem(
      id: json['id'] as String,
      ino: json['ino'] as String,
      libraryId: json['libraryId'] as String,
      folderId: json['folderId'] as String,
      path: json['path'] as String,
      relPath: json['relPath'] as String,
      isFile: json['isFile'] as bool,
      mtime: const DateTimeEpochConverter().fromJson(json['mtimeMs'] as int),
      ctime: const DateTimeEpochConverter().fromJson(json['ctimeMs'] as int),
      birthtime:
          const DateTimeEpochConverter().fromJson(json['birthtimeMs'] as int),
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
      updatedAt:
          const DateTimeEpochConverter().fromJson(json['updatedAt'] as int),
      lastScan: _$JsonConverterFromJson<int, DateTime>(
          json['lastScan'], const DateTimeEpochConverter().fromJson),
      scanVersion: json['scanVersion'] as String?,
      isMissing: json['isMissing'] as bool,
      isInvalid: json['isInvalid'] as bool,
      mediaType: $enumDecode(_$MediaTypeEnumMap, json['mediaType']),
      media: Podcast.fromJson(json['media'] as Map<String, dynamic>),
      libraryFiles: (json['libraryFiles'] as List<dynamic>)
          .map((e) => LibraryFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PodcastLibraryItemToJson(
        _$PodcastLibraryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ino': instance.ino,
      'libraryId': instance.libraryId,
      'folderId': instance.folderId,
      'path': instance.path,
      'relPath': instance.relPath,
      'isFile': instance.isFile,
      'mtimeMs': const DateTimeEpochConverter().toJson(instance.mtime),
      'ctimeMs': const DateTimeEpochConverter().toJson(instance.ctime),
      'birthtimeMs': const DateTimeEpochConverter().toJson(instance.birthtime),
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
      'updatedAt': const DateTimeEpochConverter().toJson(instance.updatedAt),
      'lastScan': _$JsonConverterToJson<int, DateTime>(
          instance.lastScan, const DateTimeEpochConverter().toJson),
      'scanVersion': instance.scanVersion,
      'isMissing': instance.isMissing,
      'isInvalid': instance.isInvalid,
      'mediaType': _$MediaTypeEnumMap[instance.mediaType]!,
      'media': instance.media,
      'libraryFiles': instance.libraryFiles,
      'runtimeType': instance.$type,
    };
