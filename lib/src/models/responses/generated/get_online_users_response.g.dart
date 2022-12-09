// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_online_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetOnlineUsersResponse _$$_GetOnlineUsersResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetOnlineUsersResponse(
      usersOnline: (json['usersOnline'] as List<dynamic>)
          .map((e) => User.fromJson(e as Map<String, dynamic>))
          .toList(),
      openSessions: (json['openSessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetOnlineUsersResponseToJson(
        _$_GetOnlineUsersResponse instance) =>
    <String, dynamic>{
      'usersOnline': instance.usersOnline,
      'openSessions': instance.openSessions,
    };
