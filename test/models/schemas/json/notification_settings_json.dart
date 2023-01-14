import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

import 'notification_json.dart' as notification;

const id = 'notification-settings';
const appriseType = 'api';
const appriseApiUrlJson = 'https://apprise.example.com/notify';
final appriseApiUrl = Uri.parse(appriseApiUrlJson);
const maxFailedAttempts = 5;
const maxNotificationQueue = 20;
const notificationDelayJson = 1000;
final notificationDelay =
    const DurationMsConverter().fromJson(notificationDelayJson);

const json = {
  'id': id,
  'appriseType': appriseType,
  'appriseApiUrl': appriseApiUrlJson,
  'notifications': [notification.json],
  'maxFailedAttempts': maxFailedAttempts,
  'maxNotificationQueue': maxNotificationQueue,
  'notificationDelay': notificationDelayJson,
};

final notificationSettings = NotificationSettings(
  id: id,
  appriseType: appriseType,
  appriseApiUrl: appriseApiUrl,
  notifications: [notification.notification],
  maxFailedAttempts: maxFailedAttempts,
  maxNotificationQueue: maxNotificationQueue,
  notificationDelay: notificationDelay,
);
