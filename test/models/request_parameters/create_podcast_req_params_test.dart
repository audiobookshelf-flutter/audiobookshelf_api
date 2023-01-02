import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  const testMap = {'test': 'test'};

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

  group('NewPodcastReqParams', () {
    const coverPath = 'coverPath';
    const autoDownloadEpisodes = true;
    const autoDownloadSchedule = CronExpression();

    final mockMetadata = MockNewPodcastMetadataReqParams();

    late NewPodcastReqParams sut;

    setUp(() {
      sut = NewPodcastReqParams(
        metadata: mockMetadata,
        coverPath: coverPath,
        autoDownloadEpisodes: autoDownloadEpisodes,
        autoDownloadSchedule: autoDownloadSchedule,
      );
    });

    tearDown(() => reset(mockMetadata));

    group('toJson', () {
      test('toJson', () {
        when(() => mockMetadata.toJson()).thenReturn(testMap);
        expect(sut.toJson(), {
          'metadata': testMap,
          'coverPath': coverPath,
          'autoDownloadEpisodes': autoDownloadEpisodes,
          'autoDownloadSchedule': autoDownloadSchedule.toString(),
        });
        verify(() => mockMetadata.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const NewPodcastReqParams().toJson(), isNull);
      });
    });
  });

  group('NewPodcastMetadataReqParams', () {
    const title = 'title';
    const author = 'author';
    const description = 'description';
    const releaseDate = 'releaseDate';
    const genres = ['genre'];
    const itunesId = 0;
    const itunesArtistId = 0;
    const explicit = true;
    const language = 'language';

    final feedUrl = Uri();
    final imageUrl = Uri();
    final itunesPageUrl = Uri();

    late NewPodcastMetadataReqParams sut;

    setUp(() {
      sut = NewPodcastMetadataReqParams(
        title: title,
        author: author,
        description: description,
        releaseDate: releaseDate,
        genres: genres,
        feedUrl: feedUrl,
        imageUrl: imageUrl,
        itunesPageUrl: itunesPageUrl,
        itunesId: itunesId,
        itunesArtistId: itunesArtistId,
        explicit: explicit,
        language: language,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'title': title,
          'author': author,
          'description': description,
          'releaseDate': releaseDate,
          'genres': genres,
          'feedUrl': feedUrl.toString(),
          'imageUrl': imageUrl.toString(),
          'itunesPageUrl': itunesPageUrl.toString(),
          'itunesId': itunesId,
          'itunesArtistId': itunesArtistId,
          'explicit': explicit,
          'language': language,
        });
      });

      test('remove defaults', () {
        expect(const NewPodcastMetadataReqParams().toJson(), isNull);
      });
    });
  });
}

class MockNewPodcastReqParams extends Mock implements NewPodcastReqParams {}

class MockPodcastEpisodeReqParams extends Mock
    implements PodcastEpisodeReqParams {}

class MockNewPodcastMetadataReqParams extends Mock
    implements NewPodcastMetadataReqParams {}
