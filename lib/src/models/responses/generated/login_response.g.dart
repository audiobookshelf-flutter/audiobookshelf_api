// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$$_LoginResponseFromJson(Map<String, dynamic> json) =>
    _$_LoginResponse(
      user: User.fromJson(json['user'] as Map<String, dynamic>),
      userDefaultLibraryId: json['userDefaultLibraryId'] as String,
      serverSettings: ServerSettings.fromJson(
          json['serverSettings'] as Map<String, dynamic>),
      source: json['Source'] as String,
    );

Map<String, dynamic> _$$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'user': instance.user,
      'userDefaultLibraryId': instance.userDefaultLibraryId,
      'serverSettings': instance.serverSettings,
      'Source': instance.source,
    };
