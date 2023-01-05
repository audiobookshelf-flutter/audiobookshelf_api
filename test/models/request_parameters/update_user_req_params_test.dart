import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

void main() {
  group('UpdateUserReqParams', () {
    const username = 'username';
    const password = 'password';
    const type = UserType.admin;
    const seriesHideFromContinueListening = ['seriesId'];
    const isActive = true;
    const librariesAccessible = ['libraryId'];
    const itemTagsAccessible = ['tag'];

    final mockPermissions = MockUpdateUserPermissionsReqParams();

    late UpdateUserReqParams sut;

    setUp(() {
      sut = UpdateUserReqParams(
        username: username,
        password: password,
        type: type,
        seriesHideFromContinueListening: seriesHideFromContinueListening,
        isActive: isActive,
        permissions: mockPermissions,
        librariesAccessible: librariesAccessible,
        itemTagsAccessible: itemTagsAccessible,
      );
    });

    tearDown(() => reset(mockPermissions));

    group('toJson', () {
      test('toJson', () {
        const testMap = {'test': 'test'};
        when(() => mockPermissions.toJson()).thenReturn(testMap);
        expect(sut.toJson(), {
          'username': username,
          'password': password,
          'type': type.name,
          'seriesHideFromContinueListening': seriesHideFromContinueListening,
          'isActive': isActive,
          'permissions': testMap,
          'librariesAccessible': librariesAccessible,
          'itemTagsAccessible': itemTagsAccessible,
        });
        verify(() => mockPermissions.toJson()).called(1);
      });

      test('remove defaults', () {
        expect(const UpdateUserPermissionsReqParams().toJson(), isNull);
      });
    });
  });
}

class MockUpdateUserPermissionsReqParams extends Mock
    implements UpdateUserPermissionsReqParams {}
