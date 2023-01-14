import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('CreateNotificationReqParams', () {
    const libraryId = 'libraryId';
    const eventName = 'eventName';
    const urls = <Uri>[];
    const titleTemplate = 'titleTemplate';
    const bodyTemplate = 'bodyTemplate';
    const bool enabled = true;
    const type = 'type';

    late CreateNotificationReqParams sut;

    setUp(() {
      sut = const CreateNotificationReqParams(
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
          'libraryId': libraryId,
          'eventName': eventName,
          'urls': <String>[],
          'titleTemplate': titleTemplate,
          'bodyTemplate': bodyTemplate,
          'enabled': enabled,
          'type': type,
        });
      });

      test('remove defaults', () {
        expect(
          const CreateNotificationReqParams(
            eventName: eventName,
            urls: urls,
            titleTemplate: titleTemplate,
            bodyTemplate: bodyTemplate,
          ).toJson(),
          const {
            'eventName': eventName,
            'urls': <String>[],
            'titleTemplate': titleTemplate,
            'bodyTemplate': bodyTemplate,
          },
        );
      });
    });
  });
}
