import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateLibraryReqParams', () {
    const name = 'name';
    const displayOrder = 1;
    const icon = LibraryIcon.audiobookshelf;
    const provider = MetadataProvider.audible;

    final mockFolder = MockFolder();
    final folders = [mockFolder];
    final mockNewFolder = MockNewFolder();
    final newFolders = [mockNewFolder];
    final mockSettings = MockUpdateLibrarySettingsReqParams();

    late UpdateLibraryReqParams sut;

    setUp(() {
      sut = UpdateLibraryReqParams(
        name: name,
        folders: folders,
        newFolders: newFolders,
        displayOrder: displayOrder,
        icon: icon,
        provider: provider,
        settings: mockSettings,
      );
    });

    tearDown(() {
      reset(mockFolder);
      reset(mockNewFolder);
      reset(mockSettings);
    });

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockFolder.toJson()).thenReturn(testMap);
        when(() => mockNewFolder.toJson()).thenReturn(testMap);
        when(() => mockSettings.toJson()).thenReturn(testMap);
        expect(sut.toJson(), {
          'name': name,
          'folders': [testMap, testMap],
          'displayOrder': displayOrder,
          'icon': icon.name,
          'provider': provider.value,
          'settings': testMap,
        });
        verify(() => mockFolder.toJson()).called(1);
        verify(() => mockNewFolder.toJson()).called(1);
        verify(() => mockSettings.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdateLibraryReqParams().toJson(), isNull);
      });
    });
  });

  group('UpdateLibrarySettingsReqParams', () {
    const coverAspectRatio = 0;
    const disableWatcher = true;
    const skipMatchingMediaWithAsin = true;
    const skipMatchingMediaWithIsbn = true;
    const CronExpression? autoScanCronExpression = null;

    late UpdateLibrarySettingsReqParams sut;

    setUp(() {
      sut = const UpdateLibrarySettingsReqParams(
        coverAspectRatio: coverAspectRatio,
        disableWatcher: disableWatcher,
        skipMatchingMediaWithAsin: skipMatchingMediaWithAsin,
        skipMatchingMediaWithIsbn: skipMatchingMediaWithIsbn,
        autoScanCronExpression: autoScanCronExpression,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'coverAspectRatio': coverAspectRatio,
          'disableWatcher': disableWatcher,
          'skipMatchingMediaWithAsin': skipMatchingMediaWithAsin,
          'skipMatchingMediaWithIsbn': skipMatchingMediaWithIsbn,
          'autoScanCronExpression': autoScanCronExpression,
        });
      });

      test('remove defaults', () {
        expect(const UpdateLibrarySettingsReqParams().toJson(), isNull);
      });
    });
  });
}

class MockFolder extends Mock implements Folder {}

class MockNewFolder extends Mock implements NewFolder {}

class MockUpdateLibrarySettingsReqParams extends Mock
    implements UpdateLibrarySettingsReqParams {}
