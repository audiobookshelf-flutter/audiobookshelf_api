import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('UpdatePodcastEpisodeReqParams', () {
    const index = 1;
    const season = 'season';
    const episode = 'episode';
    const episodeType = 'episodeType';
    const title = 'title';
    const subtitle = 'subtitle';
    const description = 'description';
    const pubDate = 'pubDate';

    final mockEnclosure = MockPodcastEpisodeEnclosure();
    final mockAudioFile = MockAudioFile();
    final publishedAt = DateTime.fromMillisecondsSinceEpoch(0);

    late UpdatePodcastEpisodeReqParams sut;

    setUp(() {
      sut = UpdatePodcastEpisodeReqParams(
        index: index,
        season: season,
        episode: episode,
        episodeType: episodeType,
        title: title,
        subtitle: subtitle,
        description: description,
        enclosure: mockEnclosure,
        pubDate: pubDate,
        audioFile: mockAudioFile,
        publishedAt: publishedAt,
      );
    });

    tearDown(() {
      reset(mockEnclosure);
      reset(mockAudioFile);
    });

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockEnclosure.toJson()).thenReturn(testMap);
        when(() => mockAudioFile.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'index': index,
          'season': season,
          'episode': episode,
          'episodeType': episodeType,
          'title': title,
          'subtitle': subtitle,
          'description': description,
          'enclosure': testMap,
          'pubDate': pubDate,
          'audioFile': testMap,
          'publishedAt': 0,
        });
        verify(() => mockEnclosure.toJson()).called(1);
        verify(() => mockAudioFile.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdatePodcastEpisodeReqParams().toJson(), isNull);
      });
    });
  });
}

class MockPodcastEpisodeEnclosure extends Mock
    implements PodcastEpisodeEnclosure {}

class MockAudioFile extends Mock implements AudioFile {}
