// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../create_user_req_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateUserReqParamsToJson(CreateUserReqParams instance) {
  final val = <String, dynamic>{
    'username': instance.username,
    'password': instance.password,
    'type': _$UserTypeEnumMap[instance.type]!,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'mediaProgress', instance.mediaProgress?.map((e) => e.toJson()).toList());
  writeNotNull(
      'bookmarks', instance.bookmarks?.map((e) => e.toJson()).toList());
  writeNotNull('seriesHideFromContinueListening',
      instance.seriesHideFromContinueListening);
  val['isActive'] = instance.isActive;
  val['isLocked'] = instance.isLocked;
  writeNotNull(
      'lastSeen',
      _$JsonConverterToJson<int, DateTime>(
          instance.lastSeen, const DateTimeEpochConverter().toJson));
  writeNotNull(
      'createdAt',
      _$JsonConverterToJson<int, DateTime>(
          instance.createdAt, const DateTimeEpochConverter().toJson));
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

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

Map<String, dynamic> _$CreateUserPermissionsReqParamsToJson(
        CreateUserPermissionsReqParams instance) =>
    <String, dynamic>{
      'download': instance.download,
      'update': instance.update,
      'delete': instance.delete,
      'upload': instance.upload,
      'accessAllLibraries': instance.accessAllLibraries,
      'accessAllTags': instance.accessAllTags,
      'accessExplicitContent': instance.accessExplicitContent,
    };
