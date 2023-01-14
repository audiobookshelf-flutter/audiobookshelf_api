import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateNotificationReqParams', () {
    const id = 'id';
    const String? libraryId = null;
    const eventName = 'eventName';
    const titleTemplate = 'titleTemplate';
    const bodyTemplate = 'bodyTemplate';
    const enabled = false;
    const String? type = null;

    final urls = [Uri()];

    late UpdateNotificationReqParams sut;

    setUp(() {
      sut = UpdateNotificationReqParams(
        id: id,
        libraryId: libraryId,
        eventName: eventName,
        urls: urls,
        titleTemplate: titleTemplate,
        bodyTemplate: bodyTemplate,
        enabled: enabled,
        type: type,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'id': id,
          'libraryId': libraryId,
          'eventName': eventName,
          'urls': [''],
          'titleTemplate': titleTemplate,
          'bodyTemplate': bodyTemplate,
          'enabled': enabled,
          'type': type,
        });
      });

      test('remove defaults', () {
        expect(
          const UpdateNotificationReqParams(
            id: id,
          ).toJson(),
          const {
            'id': id,
          },
        );
      });
    });
  });
}
