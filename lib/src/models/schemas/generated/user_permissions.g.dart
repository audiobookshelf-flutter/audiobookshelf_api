// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user_permissions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserPermissions _$$_UserPermissionsFromJson(Map<String, dynamic> json) =>
    _$_UserPermissions(
      download: json['download'] as bool,
      update: json['update'] as bool,
      delete: json['delete'] as bool,
      upload: json['upload'] as bool,
      accessAllLibraries: json['accessAllLibraries'] as bool,
      accessAllTags: json['accessAllTags'] as bool,
      accessExplicitContent: json['accessExplicitContent'] as bool,
    );

Map<String, dynamic> _$$_UserPermissionsToJson(_$_UserPermissions instance) =>
    <String, dynamic>{
      'download': instance.download,
      'update': instance.update,
      'delete': instance.delete,
      'upload': instance.upload,
      'accessAllLibraries': instance.accessAllLibraries,
      'accessAllTags': instance.accessAllTags,
      'accessExplicitContent': instance.accessExplicitContent,
    };
