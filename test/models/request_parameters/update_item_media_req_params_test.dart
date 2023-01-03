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
}

class MockUpdateBookMetadataReqParams extends Mock
    implements UpdateBookMetadataReqParams {}

class MockBookChapter extends Mock implements BookChapter {}
