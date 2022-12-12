// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_server_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateServerSettingsResponse _$$_UpdateServerSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateServerSettingsResponse(
      success: json['success'] as bool,
      serverSettings: ServerSettings.fromJson(
          json['serverSettings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateServerSettingsResponseToJson(
        _$_UpdateServerSettingsResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'serverSettings': instance.serverSettings,
    };
