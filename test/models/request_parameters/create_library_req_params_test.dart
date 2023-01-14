import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('CreateLibraryReqParams', () {
    const name = 'name';
    const icon = LibraryIcon.audiobookshelf;
    const mediaType = MediaType.podcast;
    const provider = MetadataProvider.audible;
    const testMap = {'test': 'test'};

    final mockFolder = MockNewFolder();
    final folders = [mockFolder];
    final mockSettings = MockCreateLibrarySettingsReqParams();

    late CreateLibraryReqParams sut;

    setUp(() {
      when(() => mockFolder.toJson()).thenReturn(testMap);
      when(() => mockSettings.toJson()).thenReturn(testMap);
      sut = CreateLibraryReqParams(
        name: name,
        folders: folders,
        icon: icon,
        mediaType: mediaType,
        provider: provider,
        settings: mockSettings,
      );
    });

    tearDown(() {
      reset(mockFolder);
      reset(mockSettings);
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'name': name,
          'folders': [testMap],
          'icon': icon.name,
          'mediaType': mediaType.type,
          'provider': provider.value,
          'settings': testMap,
        });
        verify(() => mockFolder.toJson()).called(1);
        verify(() => mockSettings.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(
          CreateLibraryReqParams(name: name, folders: folders).toJson(),
          {
            'name': name,
            'folders': [testMap],
          },
        );
      });
    });
  });

  group('CreateLibrarySettingsReqParams', () {
    const coverAspectRatio = 0;
    const disableWatcher = true;
    const skipMatchingMediaWithAsin = true;
    const skipMatchingMediaWithIsbn = true;
    const autoScanCronExpression = CronExpression();

    late CreateLibrarySettingsReqParams sut;

    setUp(() {
      sut = CreateLibrarySettingsReqParams(
        coverAspectRatio: coverAspectRatio,
        disableWatcher: disableWatcher,
        skipMatchingMediaWithAsin: skipMatchingMediaWithAsin,
        skipMatchingMediaWithIsbn: skipMatchingMediaWithIsbn,
        autoScanCronExpression: autoScanCronExpression,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), {
          'coverAspectRatio': coverAspectRatio,
          'disableWatcher': disableWatcher,
          'skipMatchingMediaWithAsin': skipMatchingMediaWithAsin,
          'skipMatchingMediaWithIsbn': skipMatchingMediaWithIsbn,
          'autoScanCronExpression': autoScanCronExpression.toString(),
        });
      });

      test('remove defaults', () {
        expect(const CreateLibrarySettingsReqParams().toJson(), isNull);
      });
    });
  });
}

class MockNewFolder extends Mock implements NewFolder {}

class MockCreateLibrarySettingsReqParams extends Mock
    implements CreateLibrarySettingsReqParams {}
