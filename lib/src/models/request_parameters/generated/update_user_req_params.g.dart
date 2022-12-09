// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$UpdateUserReqParamsToJson(UpdateUserReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('username', instance.username);
  writeNotNull('password', instance.password);
  writeNotNull('type', _$UserTypeEnumMap[instance.type]);
  writeNotNull('seriesHideFromContinueListening',
      instance.seriesHideFromContinueListening);
  writeNotNull('isActive', instance.isActive);
  writeNotNull('permissions', instance.permissions?.toJson());
  writeNotNull('librariesAccessible', instance.librariesAccessible);
  writeNotNull('itemTagsAccessible', instance.itemTagsAccessible);
  return val;
}

const _$UserTypeEnumMap = {
  UserType.root: 'root',
  UserType.guest: 'guest',
  UserType.user: 'user',
  UserType.admin: 'admin',
};

Map<String, dynamic> _$UpdateUserPermissionsReqParamsToJson(
    UpdateUserPermissionsReqParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('download', instance.download);
  writeNotNull('update', instance.update);
  writeNotNull('delete', instance.delete);
  writeNotNull('upload', instance.upload);
  writeNotNull('accessAllLibraries', instance.accessAllLibraries);
  writeNotNull('accessAllTags', instance.accessAllTags);
  writeNotNull('accessExplicitContent', instance.accessExplicitContent);
  return val;
}
