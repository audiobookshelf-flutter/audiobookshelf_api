import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_type.dart';

part 'generated/notification_event.freezed.dart';
part 'generated/notification_event.g.dart';

/// See [Notification Event](https://api.audiobookshelf.org/#notification-event)
@freezed
class NotificationEvent with _$NotificationEvent {
  const factory NotificationEvent({
    required String name,
    required bool requiresLibrary,
    MediaType? libraryMediaType,
    required String description,
    required List<String> variables,
    required NotificationEventDefaults defaults,
    required Map<String, String> testData,
  }) = _NotificationEvent;

  factory NotificationEvent.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventFromJson(json);
}

@freezed
class NotificationEventDefaults with _$NotificationEventDefaults {
  const factory NotificationEventDefaults({
    required String title,
    required String body,
  }) = _NotificationEventDefaults;

  factory NotificationEventDefaults.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventDefaultsFromJson(json);
}
