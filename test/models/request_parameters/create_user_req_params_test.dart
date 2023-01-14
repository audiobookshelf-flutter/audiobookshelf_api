import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('CreateUserReqParams', () {
    const username = 'username';
    const password = 'password';
    const type = UserType.admin;
    const seriesHideFromContinueListening = ['seriesId'];
    const isActive = false;
    const isLocked = true;
    const librariesAccessible = ['libraryId'];
    const itemTagsAccessible = ['tag'];

    final mockMediaProgress = MockMediaProgress();
    final mediaProgress = [mockMediaProgress];
    final mockBookmark = MockAudioBookmark();
    final bookmarks = [mockBookmark];
    final lastSeen = DateTime.fromMillisecondsSinceEpoch(0);
    final createdAt = DateTime.fromMillisecondsSinceEpoch(0);
    final mockPermissions = MockCreateUserPermissionsReqParams();

    late CreateUserReqParams sut;

    setUp(() {
      sut = CreateUserReqParams(
        username: username,
        password: password,
        type: type,
        mediaProgress: mediaProgress,
        bookmarks: bookmarks,
        seriesHideFromContinueListening: seriesHideFromContinueListening,
        isActive: isActive,
        isLocked: isLocked,
        lastSeen: lastSeen,
        createdAt: createdAt,
        permissions: mockPermissions,
        librariesAccessible: librariesAccessible,
        itemTagsAccessible: itemTagsAccessible,
      );
    });

    tearDown(() {
      reset(mockMediaProgress);
      reset(mockBookmark);
      reset(mockPermissions);
    });

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockMediaProgress.toJson()).thenReturn(testMap);
        when(() => mockBookmark.toJson()).thenReturn(testMap);
        when(() => mockPermissions.toJson()).thenReturn(testMap);
        expect(sut.toJson(), {
          'username': username,
          'password': password,
          'type': type.name,
          'mediaProgress': [testMap],
          'bookmarks': [testMap],
          'seriesHideFromContinueListening': seriesHideFromContinueListening,
          'isActive': isActive,
          'isLocked': isLocked,
          'lastSeen': 0,
          'createdAt': 0,
          'permissions': testMap,
          'librariesAccessible': librariesAccessible,
          'itemTagsAccessible': itemTagsAccessible,
        });
        verify(() => mockMediaProgress.toJson()).called(1);
        verify(() => mockBookmark.toJson()).called(1);
        verify(() => mockPermissions.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(
          const CreateUserReqParams(
            username: username,
            password: password,
            type: type,
          ).toJson(),
          {
            'username': username,
            'password': password,
            'type': type.name,
          },
        );
      });
    });
  });

  group('CreateUserPermissionsReqParams', () {
    const download = false;
    const update = false;
    const delete = true;
    const upload = true;
    const accessAllLibraries = false;
    const accessAllTags = false;
    const accessExplicitContent = false;

    late CreateUserPermissionsReqParams sut;

    setUp(() {
      sut = const CreateUserPermissionsReqParams(
        download: download,
        update: update,
        delete: delete,
        upload: upload,
        accessAllLibraries: accessAllLibraries,
        accessAllTags: accessAllTags,
        accessExplicitContent: accessExplicitContent,
      );
    });

    group('toJson', () {
      test('toJson', () {
        expect(sut.toJson(), const {
          'download': download,
          'update': update,
          'delete': delete,
          'upload': upload,
          'accessAllLibraries': accessAllLibraries,
          'accessAllTags': accessAllTags,
          'accessExplicitContent': accessExplicitContent,
        });
      });

      test('remove defaults', () {
        expect(const CreateUserPermissionsReqParams().toJson(), isNull);
      });
    });
  });
}

class MockMediaProgress extends Mock implements MediaProgress {}

class MockAudioBookmark extends Mock implements AudioBookmark {}

class MockCreateUserPermissionsReqParams extends Mock
    implements CreateUserPermissionsReqParams {}
