import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('BatchMatchItemsReqParams', () {
    const libraryItemId = 'libraryItemId';

    final mockOptions = MockBatchMatchOptionsReqParams();

    late BatchMatchItemsReqParams sut;

    setUp(() {
      sut = BatchMatchItemsReqParams(
        options: mockOptions,
        libraryItemIds: const [libraryItemId],
      );
    });

    tearDown(() => reset(mockOptions));

    test('toJson', () {
      const optionsMap = {'test': 'test'};
      when(() => mockOptions.toJson()).thenReturn(optionsMap);
      expect(sut.toJson(), const {
        'options': optionsMap,
        'libraryItemIds': [libraryItemId],
      });
    });
  });

  group('BatchMatchOptionsReqParams', () {
    const provider = MetadataProvider.audible;
    const overrideDefaults = true;

    late BatchMatchOptionsReqParams sut;

    setUp(() {
      sut = const BatchMatchOptionsReqParams(
        provider: provider,
        overrideDefaults: overrideDefaults,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'provider': provider.value,
          'overrideDefaults': overrideDefaults,
        });
      });

      test('remove defaults', () {
        expect(const BatchMatchOptionsReqParams().toJson(), isNull);
      });
    });
  });
}

class MockBatchMatchOptionsReqParams extends Mock
    implements BatchMatchOptionsReqParams {}
