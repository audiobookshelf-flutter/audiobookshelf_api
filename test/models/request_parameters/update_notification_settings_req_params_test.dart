import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateNotificationSettingsReqParams', () {
    const String? appriseApiUrl = null;
    const int maxFailedAttempts = 1;
    const int maxNotificationQueue = 1;

    late UpdateNotificationSettingsReqParams sut;

    setUp(() {
      sut = const UpdateNotificationSettingsReqParams(
        appriseApiUrl: appriseApiUrl,
        maxFailedAttempts: maxFailedAttempts,
        maxNotificationQueue: maxNotificationQueue,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'appriseApiUrl': appriseApiUrl,
          'maxFailedAttempts': maxFailedAttempts,
          'maxNotificationQueue': maxNotificationQueue,
        });
      });

      test('remove defaults', () {
        expect(const UpdateNotificationSettingsReqParams().toJson(), isNull);
      });
    });
  });
}
