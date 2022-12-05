import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/notification.freezed.dart';
part 'generated/notification.g.dart';

/// See [Notification](https://api.audiobookshelf.org/#notification)
@freezed
class Notification with _$Notification {
  @jsonConverters
  const factory Notification({
    required String id,
    String? libraryId,
    required String eventName,
    required List<Uri> urls,
    required String titleTemplate,
    required String bodyTemplate,
    required bool enabled,
    required String type,
    DateTime? lastFiredAt,
    required bool lastAttemptFailed,
    required int numConsecutiveFailedAttempts,
    required int numTimesFired,
    required DateTime createdAt,
  }) = _Notification;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}
