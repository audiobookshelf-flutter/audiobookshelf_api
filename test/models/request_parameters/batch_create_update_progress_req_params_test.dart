import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('BatchCreateUpdateProgressReqParams', () {
    const libraryItemId = 'libraryItemId';
    const episodeId = 'episodeId';
    final mockParameters = MockCreateUpdateProgressReqParams();

    late BatchCreateUpdateProgressReqParams sut;

    setUp(() {
      sut = BatchCreateUpdateProgressReqParams(
        libraryItemId: libraryItemId,
        episodeId: episodeId,
        parameters: mockParameters,
      );
    });

    tearDown(() => reset(mockParameters));

    test('toJson', () {
      const parametersMap = {'test': 'test'};
      when(() => mockParameters.toJson()).thenReturn(parametersMap);
      expect(sut.toJson(), {
        'libraryItemId': libraryItemId,
        'episodeId': episodeId,
        ...parametersMap,
      });
    });
  });
}

class MockCreateUpdateProgressReqParams extends Mock
    implements CreateUpdateProgressReqParams {}
