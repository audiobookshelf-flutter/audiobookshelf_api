// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../notification_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationSettings _$$_NotificationSettingsFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationSettings(
      id: json['id'] as String,
      appriseType: json['appriseType'] as String,
      appriseApiUrl: json['appriseApiUrl'] == null
          ? null
          : Uri.parse(json['appriseApiUrl'] as String),
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxFailedAttempts: json['maxFailedAttempts'] as int,
      maxNotificationQueue: json['maxNotificationQueue'] as int,
      notificationDelay: const _DurationMsConverter()
          .fromJson(json['notificationDelay'] as int),
    );

Map<String, dynamic> _$$_NotificationSettingsToJson(
        _$_NotificationSettings instance) =>
    <String, dynamic>{
      'id': instance.id,
      'appriseType': instance.appriseType,
      'appriseApiUrl': instance.appriseApiUrl?.toString(),
      'notifications': instance.notifications,
      'maxFailedAttempts': instance.maxFailedAttempts,
      'maxNotificationQueue': instance.maxNotificationQueue,
      'notificationDelay':
          const _DurationMsConverter().toJson(instance.notificationDelay),
    };
