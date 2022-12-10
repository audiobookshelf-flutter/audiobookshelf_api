// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../filesystem_directory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FilesystemDirectory _$$_FilesystemDirectoryFromJson(
        Map<String, dynamic> json) =>
    _$_FilesystemDirectory(
      path: json['path'] as String,
      dirname: json['dirname'] as String,
      fullPath: json['fullPath'] as String,
      level: json['level'] as int,
      dirs: (json['dirs'] as List<dynamic>)
          .map((e) => FilesystemDirectory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FilesystemDirectoryToJson(
        _$_FilesystemDirectory instance) =>
    <String, dynamic>{
      'path': instance.path,
      'dirname': instance.dirname,
      'fullPath': instance.fullPath,
      'level': instance.level,
      'dirs': instance.dirs,
    };
