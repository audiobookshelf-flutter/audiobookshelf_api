import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('DownloadPodcastEpisodesReqParams', () {
    const season = 'season';
    const episode = 'episode';
    const episodeType = 'episodeType';
    const title = 'title';
    const subtitle = 'subtitle';
    const description = 'description';
    const pubDate = 'pubDate';

    final mockEnclosure = MockPodcastEpisodeEnclosure();
    final publishedAt = DateTime.fromMillisecondsSinceEpoch(0);

    late DownloadPodcastEpisodesReqParams sut;

    setUp(() {
      sut = DownloadPodcastEpisodesReqParams(
        season: season,
        episode: episode,
        episodeType: episodeType,
        title: title,
        subtitle: subtitle,
        description: description,
        enclosure: mockEnclosure,
        pubDate: pubDate,
        publishedAt: publishedAt,
      );
    });

    tearDown(() => reset(mockEnclosure));

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockEnclosure.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'season': season,
          'episode': episode,
          'episodeType': episodeType,
          'title': title,
          'subtitle': subtitle,
          'description': description,
          'enclosure': testMap,
          'pubDate': pubDate,
          'publishedAt': 0,
        });
        verify(() => mockEnclosure.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const DownloadPodcastEpisodesReqParams().toJson(), isNull);
      });
    });
  });
}

class MockPodcastEpisodeEnclosure extends Mock
    implements PodcastEpisodeEnclosure {}
