// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      username: json['username'] as String,
      type: $enumDecode(_$UserTypeEnumMap, json['type']),
      token: json['token'] as String,
      mediaProgress: (json['mediaProgress'] as List<dynamic>)
          .map((e) => MediaProgress.fromJson(e as Map<String, dynamic>))
          .toList(),
      seriesHideFromContinueListening:
          (json['seriesHideFromContinueListening'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      bookmarks: (json['bookmarks'] as List<dynamic>)
          .map((e) => AudioBookmark.fromJson(e as Map<String, dynamic>))
          .toList(),
      isActive: json['isActive'] as bool,
      isLocked: json['isLocked'] as bool,
      lastSeen: _$JsonConverterFromJson<int, DateTime>(
          json['lastSeen'], const DateTimeEpochConverter().fromJson),
      createdAt:
          const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
      settings: UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
      permissions:
          UserPermissions.fromJson(json['permissions'] as Map<String, dynamic>),
      librariesAccessible: (json['librariesAccessible'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      itemTagsAccessible: (json['itemTagsAccessible'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'type': _$UserTypeEnumMap[instance.type]!,
      'token': instance.token,
      'mediaProgress': instance.mediaProgress,
      'seriesHideFromContinueListening':
          instance.seriesHideFromContinueListening,
      'bookmarks': instance.bookmarks,
      'isActive': instance.isActive,
      'isLocked': instance.isLocked,
      'lastSeen': _$JsonConverterToJson<int, DateTime>(
          instance.lastSeen, const DateTimeEpochConverter().toJson),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'settings': instance.settings,
      'permissions': instance.permissions,
      'librariesAccessible': instance.librariesAccessible,
      'itemTagsAccessible': instance.itemTagsAccessible,
      'runtimeType': instance.$type,
    };

const _$UserTypeEnumMap = {
  UserType.root: 'root',
  UserType.guest: 'guest',
  UserType.user: 'user',
  UserType.admin: 'admin',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$UserWithSessionAndMostRecentProgress
    _$$UserWithSessionAndMostRecentProgressFromJson(
            Map<String, dynamic> json) =>
        _$UserWithSessionAndMostRecentProgress(
          id: json['id'] as String,
          username: json['username'] as String,
          type: $enumDecode(_$UserTypeEnumMap, json['type']),
          session: json['session'] == null
              ? null
              : PlaybackSession.fromJson(
                  json['session'] as Map<String, dynamic>),
          mostRecent: json['mostRecent'] == null
              ? null
              : MediaProgress.fromJson(
                  json['mostRecent'] as Map<String, dynamic>),
          lastSeen: _$JsonConverterFromJson<int, DateTime>(
              json['lastSeen'], const DateTimeEpochConverter().fromJson),
          createdAt:
              const DateTimeEpochConverter().fromJson(json['createdAt'] as int),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$UserWithSessionAndMostRecentProgressToJson(
        _$UserWithSessionAndMostRecentProgress instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'type': _$UserTypeEnumMap[instance.type]!,
      'session': instance.session,
      'mostRecent': instance.mostRecent,
      'lastSeen': _$JsonConverterToJson<int, DateTime>(
          instance.lastSeen, const DateTimeEpochConverter().toJson),
      'createdAt': const DateTimeEpochConverter().toJson(instance.createdAt),
      'runtimeType': instance.$type,
    };
