import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/notification_settings_json.dart'
    as notification_settings;

void main() {
  group('GetNotificationSettingsResponse', tags: [
    'has_dependencies',
    'depends_on_NotificationSettings',
  ], () {
    const json = {
      'data': {'events': <Map<String, Object?>>[]},
      'settings': notification_settings.json,
    };

    late GetNotificationSettingsResponse sut;

    setUp(() {
      sut = GetNotificationSettingsResponse(
        data: const NotificationData(events: []),
        settings: notification_settings.notificationSettings,
      );
    });

    test('fromJson', () {
      expect(sut, GetNotificationSettingsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });

  group('NotificationData', () {
    const json = {'events': <Map<String, Object?>>[]};

    late NotificationData sut;

    setUp(() {
      sut = const NotificationData(events: []);
    });

    test('fromJson', () {
      expect(sut, NotificationData.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
