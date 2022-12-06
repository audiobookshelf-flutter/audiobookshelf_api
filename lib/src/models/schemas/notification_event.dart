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

@JsonSerializable()
class NotificationEventDefaults {
  final String title;
  final String body;

  const NotificationEventDefaults({required this.title, required this.body});

  factory NotificationEventDefaults.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventDefaultsFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationEventDefaultsToJson(this);
}
