import 'package:freezed_annotation/freezed_annotation.dart';

import 'notification.dart';

part 'generated/notification_settings.freezed.dart';
part 'generated/notification_settings.g.dart';

/// See [Notification Settings](https://api.audiobookshelf.org/#notification-settings)
@freezed
class NotificationSettings with _$NotificationSettings {
  const factory NotificationSettings({
    required String id,
    required String appriseType,
    Uri? appriseApiUrl,
    required List<Notification> notifications,
    required int maxFailedAttempts,
    required int maxNotificationQueue,
    @_DurationMsConverter() required Duration notificationDelay,
  }) = _NotificationSettings;

  factory NotificationSettings.fromJson(Map<String, dynamic> json) =>
      _$NotificationSettingsFromJson(json);
}

class _DurationMsConverter implements JsonConverter<Duration, int> {
  const _DurationMsConverter();

  @override
  Duration fromJson(int json) => Duration(milliseconds: json);

  @override
  int toJson(Duration object) => object.inMilliseconds;
}
