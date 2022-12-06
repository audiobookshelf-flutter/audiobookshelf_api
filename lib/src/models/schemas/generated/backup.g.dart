// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../backup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Backup _$$_BackupFromJson(Map<String, dynamic> json) => _$_Backup(
      id: json['id'] as String,
      backupMetadataCovers: json['backupMetadataCovers'] as bool,
      backupDirPath: json['backupDirPath'] as String,
      datePretty: json['datePretty'] as String,
      fullPath: json['fullPath'] as String,
      path: json['path'] as String,
      filename: json['filename'] as String,
      fileSize: json['fileSize'] as int,
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      serverVersion: json['serverVersion'] as String,
    );

Map<String, dynamic> _$$_BackupToJson(_$_Backup instance) => <String, dynamic>{
      'id': instance.id,
      'backupMetadataCovers': instance.backupMetadataCovers,
      'backupDirPath': instance.backupDirPath,
      'datePretty': instance.datePretty,
      'fullPath': instance.fullPath,
      'path': instance.path,
      'filename': instance.filename,
      'fileSize': instance.fileSize,
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'serverVersion': instance.serverVersion,
    };
