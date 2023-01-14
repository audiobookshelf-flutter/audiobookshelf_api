import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/user_permissions_json.dart';

void main() {
  group('UserPermissions', () {
    late UserPermissions sut;

    setUp(() {
      sut = userPermissions;
    });

    test('fromJson', () {
      expect(sut, UserPermissions.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
