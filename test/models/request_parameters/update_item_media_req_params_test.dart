import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  const testMap = {'test': 'test'};

  group('UpdateBookReqParams', () {
    const coverPath = 'coverPath';
    const tags = ['tag'];

    final mockMetadata = MockUpdateBookMetadataReqParams();
    final mockBookChapter = MockBookChapter();
    final chapters = [mockBookChapter];

    late UpdateBookReqParams sut;

    setUp(() {
      sut = UpdateBookReqParams(
        metadata: mockMetadata,
        coverPath: coverPath,
        tags: tags,
        chapters: chapters,
      );
    });

    tearDown(() {
      reset(mockMetadata);
      reset(mockBookChapter);
    });

    group('toJson', () {
      test('toJson', () {
        when(() => mockMetadata.toJson()).thenReturn(testMap);
        when(() => mockBookChapter.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'metadata': testMap,
          'coverPath': coverPath,
          'tags': tags,
          'chapters': [testMap],
        });
        verify(() => mockMetadata.toJson()).called(1);
        verify(() => mockBookChapter.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdateBookReqParams().toJson(), isNull);
      });
    });
  });

  group('UpdateBookMetadataReqParams', () {
    const title = 'title';
    const subtitle = 'subtitle';
    const author = 'author';
    const authors = [author];
    const narrators = ['narrator'];
    const genres = ['genre'];
    const publishedYear = 'publishedYear';
    const publishedDate = 'publishedDate';
    const publisher = 'publisher';
    const description = 'description';
    const isbn = 'isbn';
    const asin = 'asin';
    const language = 'language';
    const explicit = true;

    final mockSeries = MockUpdateBookSeriesReqParams();
    final series = [mockSeries];

    late UpdateBookMetadataReqParams sut;

    setUp(() {
      sut = UpdateBookMetadataReqParams(
        title: title,
        subtitle: subtitle,
        authors: authors,
        narrators: narrators,
        series: series,
        genres: genres,
        publishedYear: publishedYear,
        publishedDate: publishedDate,
        publisher: publisher,
        description: description,
        isbn: isbn,
        asin: asin,
        language: language,
        explicit: explicit,
      );
    });

    tearDown(() => reset(mockSeries));

    group('toJson', () {
      test('toJson', () {
        when(() => mockSeries.toJson()).thenReturn(testMap);
        expect(sut.toJson(), const {
          'title': title,
          'subtitle': subtitle,
          'authors': {'name': author},
          'narrators': narrators,
          'series': [testMap],
          'genres': genres,
          'publishedYear': publishedYear,
          'publishedDate': publishedDate,
          'publisher': publisher,
          'description': description,
          'isbn': isbn,
          'asin': asin,
          'language': language,
          'explicit': explicit,
        });
        verify(() => mockSeries.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdateBookMetadataReqParams().toJson(), isNull);
      });
    });
  });

  group('UpdateBookSeriesReqParams', () {
    const name = 'name';
    const String? sequence = null;

    late UpdateBookSeriesReqParams sut;

    setUp(() {
      sut = const UpdateBookSeriesReqParams(
        name: name,
        sequence: sequence,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'name': name,
          'sequence': sequence,
        });
      });

      test('remove defaults', () {
        expect(
          const UpdateBookSeriesReqParams(
            name: name,
          ).toJson(),
          const {
            'name': name,
          },
        );
      });
    });
  });

  group('UpdatePodcastReqParams', () {
    const coverPath = 'coverPath';
    const tags = ['tag'];
    const autoDownloadEpisodes = true;
    const autoDownloadSchedule = CronExpression(hours: {1});
    const maxEpisodesToKeep = 1;
    const maxNewEpisodesToDownload = 1;

    final mockMetadata = MockUpdatePodcastMetadataReqParams();
    final lastEpisodeCheck = DateTime.fromMillisecondsSinceEpoch(0);

    late UpdatePodcastReqParams sut;

    setUp(() {
      sut = UpdatePodcastReqParams(
        metadata: mockMetadata,
        coverPath: coverPath,
        tags: tags,
        autoDownloadEpisodes: autoDownloadEpisodes,
        autoDownloadSchedule: autoDownloadSchedule,
        lastEpisodeCheck: lastEpisodeCheck,
        maxEpisodesToKeep: maxEpisodesToKeep,
        maxNewEpisodesToDownload: maxNewEpisodesToDownload,
      );
    });

    tearDown(() => reset(mockMetadata));

    group('toJson', () {
      test('toJson', () {
        when(() => mockMetadata.toJson()).thenReturn(testMap);
        expect(sut.toJson(), {
          'metadata': testMap,
          'coverPath': coverPath,
          'tags': tags,
          'autoDownloadEpisodes': autoDownloadEpisodes,
          'autoDownloadSchedule': autoDownloadSchedule.toString(),
          'lastEpisodeCheck': 0,
          'maxEpisodesToKeep': maxEpisodesToKeep,
          'maxNewEpisodesToDownload': maxNewEpisodesToDownload,
        });
        verify(() => mockMetadata.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdatePodcastReqParams().toJson(), isNull);
      });
    });
  });

  group('UpdatePodcastMetadataReqParams', () {
    const String? title = null;
    const String? author = null;
    const String? description = null;
    const String? releaseDate = null;
    const genres = ['genre'];
    const String? feedUrl = null;
    const String? imageUrl = null;
    const String? itunesPageUrl = null;
    const int? itunesId = null;
    const int? itunesArtistId = null;
    const explicit = true;
    const String? language = null;

    late UpdatePodcastMetadataReqParams sut;

    setUp(() {
      sut = const UpdatePodcastMetadataReqParams(
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
        expect(sut.toJson(), const {
          'title': title,
          'author': author,
          'description': description,
          'releaseDate': releaseDate,
          'genres': genres,
          'feedUrl': feedUrl,
          'imageUrl': imageUrl,
          'itunesPageUrl': itunesPageUrl,
          'itunesId': itunesId,
          'itunesArtistId': itunesArtistId,
          'explicit': explicit,
          'language': language,
        });
      });

      test('remove defaults', () {
        expect(const UpdatePodcastMetadataReqParams().toJson(), isNull);
      });
    });
  });
}

class MockUpdateBookMetadataReqParams extends Mock
    implements UpdateBookMetadataReqParams {}

class MockBookChapter extends Mock implements BookChapter {}

class MockUpdateBookSeriesReqParams extends Mock
    implements UpdateBookSeriesReqParams {}

class MockUpdatePodcastMetadataReqParams extends Mock
    implements UpdatePodcastMetadataReqParams {}
