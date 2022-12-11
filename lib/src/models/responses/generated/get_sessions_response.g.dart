// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_sessions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetSessionsResponse _$$_GetSessionsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetSessionsResponse(
      total: json['total'] as int,
      numPages: json['numPages'] as int,
      itemsPerPage: json['itemsPerPage'] as int,
      sessions: (json['sessions'] as List<dynamic>)
          .map((e) => PlaybackSession.fromJson(e as Map<String, dynamic>))
          .toList(),
      userFilter: json['userFilter'] as String?,
    );

Map<String, dynamic> _$$_GetSessionsResponseToJson(
        _$_GetSessionsResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
      'numPages': instance.numPages,
      'itemsPerPage': instance.itemsPerPage,
      'sessions': instance.sessions,
      'userFilter': instance.userFilter,
    };
