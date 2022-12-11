// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_notification_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetNotificationSettingsResponse _$$_GetNotificationSettingsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetNotificationSettingsResponse(
      data: NotificationData.fromJson(json['data'] as Map<String, dynamic>),
      settings: NotificationSettings.fromJson(
          json['settings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetNotificationSettingsResponseToJson(
        _$_GetNotificationSettingsResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'settings': instance.settings,
    };

_$_NotificationData _$$_NotificationDataFromJson(Map<String, dynamic> json) =>
    _$_NotificationData(
      events: (json['events'] as List<dynamic>)
          .map((e) => NotificationEvent.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NotificationDataToJson(_$_NotificationData instance) =>
    <String, dynamic>{
      'events': instance.events,
    };
