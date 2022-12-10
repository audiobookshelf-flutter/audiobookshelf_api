// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../update_user_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateUserSettingsResponse _$$_UpdateUserSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateUserSettingsResponse(
      success: json['success'] as bool,
      settings: UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateUserSettingsResponseToJson(
        _$_UpdateUserSettingsResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'settings': instance.settings,
    };
