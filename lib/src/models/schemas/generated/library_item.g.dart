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
      'media': toJsonT(instance.media),
      'libraryFiles': instance.libraryFiles,
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
