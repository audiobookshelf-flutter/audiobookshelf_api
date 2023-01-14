import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/notification_settings_json.dart';

void main() {
  group('NotificationSettings', tags: [
    'has_dependencies',
    'depends_on_Notification',
  ], () {
    late NotificationSettings sut;

    setUp(() {
      sut = notificationSettings;
    });

    test('fromJson', () {
      expect(sut, NotificationSettings.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
