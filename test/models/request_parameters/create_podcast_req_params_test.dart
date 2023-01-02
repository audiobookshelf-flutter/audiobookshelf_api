import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('CreatePodcastReqParams', () {
    const path = 'path';
    const folderId = 'folderId';
    const libraryId = 'libraryId';

    final mockMedia = MockNewPodcastReqParams();
    final mockPodcastEpisode = MockPodcastEpisodeReqParams();
    final episodesToDownload = [mockPodcastEpisode];

    late CreatePodcastReqParams sut;

    setUp(() {
      sut = CreatePodcastReqParams(
        path: path,
        folderId: folderId,
        libraryId: libraryId,
        media: mockMedia,
        episodesToDownload: episodesToDownload,
      );
    });

    tearDown(() {
      reset(mockMedia);
      reset(mockPodcastEpisode);
    });

    test('toJson', () {
      const testMap = {'test': 'test'};
      when(() => mockMedia.toJson()).thenReturn(testMap);
      when(() => mockPodcastEpisode.toJson()).thenReturn(testMap);
      expect(sut.toJson(), const {
        'path': path,
        'folderId': folderId,
        'libraryId': libraryId,
        'media': testMap,
        'episodesToDownload': [testMap],
      });
      verify(() => mockMedia.toJson()).called(1);
      verify(() => mockPodcastEpisode.toJson()).called(1);
    });
  });
}

class MockNewPodcastReqParams extends Mock implements NewPodcastReqParams {}

class MockPodcastEpisodeReqParams extends Mock
    implements PodcastEpisodeReqParams {}
