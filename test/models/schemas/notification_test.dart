import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/notification_json.dart';

void main() {
  group('Notification', () {
    late Notification sut;

    setUp(() {
      sut = notification;
    });

    test('fromJson', () {
      expect(sut, Notification.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
