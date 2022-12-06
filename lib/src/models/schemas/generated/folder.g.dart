// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../folder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Folder _$$_FolderFromJson(Map<String, dynamic> json) => _$_Folder(
      id: json['id'] as String,
      fullPath: json['fullPath'] as String,
      libraryId: json['libraryId'] as String,
      addedAt: const DateTimeEpochConverter().fromJson(json['addedAt'] as int),
    );

Map<String, dynamic> _$$_FolderToJson(_$_Folder instance) => <String, dynamic>{
      'id': instance.id,
      'fullPath': instance.fullPath,
      'libraryId': instance.libraryId,
      'addedAt': const DateTimeEpochConverter().toJson(instance.addedAt),
    };
