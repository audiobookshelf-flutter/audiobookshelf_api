import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  const title = 'New {{podcastTitle}} Episode!';
  const body = '{{episodeTitle}} has been added to {{libraryName}} library.';

  const notificationEventDefaultsJson = {
    'title': title,
    'body': body,
  };

  const notificationEventDefaults = NotificationEventDefaults(
    title: title,
    body: body,
  );

  group('NotificationEvent', tags: [
    'has_dependencies',
    'depends_on_NotificationEventDefaults',
  ], () {
    const name = 'onPodcastEpisodeDownloaded';
    const requiresLibrary = true;
    const libraryMediaTypeJson = 'podcast';
    const libraryMediaType = MediaType.podcast;
    const description = 'Triggered when a podcast episode is auto-downloaded';
    const variables = [
      'libraryItemId',
      'libraryId',
      'podcastTitle',
      'episodeTitle',
      'libraryName',
      'episodeId',
    ];
    const Map<String, String> testData = {
      'libraryItemId': 'li_notification_test',
      'libraryId': 'lib_test',
      'libraryName': 'Podcasts',
      'podcastTitle': 'Abs Test Podcast',
      'episodeId': 'ep_notification_test',
      'episodeTitle': 'Successful Test'
    };

    const json = {
      'name': name,
      'requiresLibrary': requiresLibrary,
      'libraryMediaType': libraryMediaTypeJson,
      'description': description,
      'variables': variables,
      'defaults': notificationEventDefaultsJson,
      'testData': testData,
    };

    late NotificationEvent sut;

    setUp(() {
      sut = const NotificationEvent(
        name: name,
        requiresLibrary: requiresLibrary,
        libraryMediaType: libraryMediaType,
        description: description,
        variables: variables,
        defaults: notificationEventDefaults,
        testData: testData,
      );
    });

    test('fromJson', () {
      expect(sut, NotificationEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
