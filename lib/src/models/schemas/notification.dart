import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/notification.freezed.dart';
part 'generated/notification.g.dart';

@freezed
class Notification with _$Notification {
  const factory Notification() = _Notification;

  factory Notification.fromJson(Map<String, dynamic> json) =>
      _$NotificationFromJson(json);
}
