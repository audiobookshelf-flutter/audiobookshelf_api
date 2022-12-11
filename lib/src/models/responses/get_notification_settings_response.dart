import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/notification_event.dart';
import '../schemas/notification_settings.dart';

part 'generated/get_notification_settings_response.freezed.dart';
part 'generated/get_notification_settings_response.g.dart';

/// See [Get Notification Settings](https://api.audiobookshelf.org/#get-notification-settings)
@freezed
class GetNotificationSettingsResponse with _$GetNotificationSettingsResponse {
  const factory GetNotificationSettingsResponse({
    required NotificationData data,
    required NotificationSettings settings,
  }) = _GetNotificationSettingsResponse;

  factory GetNotificationSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetNotificationSettingsResponseFromJson(json);
}

@freezed
class NotificationData with _$NotificationData {
  const factory NotificationData({
    required List<NotificationEvent> events,
  }) = _NotificationData;

  factory NotificationData.fromJson(Map<String, dynamic> json) =>
      _$NotificationDataFromJson(json);
}
