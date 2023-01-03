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
      });

      test('remove defaults', () {
        expect(const UpdateBookMetadataReqParams().toJson(), isNull);
      });
    });
  });
}

class MockUpdateBookMetadataReqParams extends Mock
    implements UpdateBookMetadataReqParams {}

class MockBookChapter extends Mock implements BookChapter {}

class MockUpdateBookSeriesReqParams extends Mock
    implements UpdateBookSeriesReqParams {}
