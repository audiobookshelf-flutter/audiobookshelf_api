// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_user_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetUserSessionsResponse _$$_GetUserSessionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetUserSessionsResponse(
      total: json['total'] as int,
      numPages: json['numPages'] as int,
      itemsPerPage: json['itemsPerPage'] as int,
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetUserSessionsResponseToJson(
        _$_GetUserSessionsResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
      'numPages': instance.numPages,
      'itemsPerPage': instance.itemsPerPage,
      'sessions': instance.sessions,
    };
