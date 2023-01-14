import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/user_json.dart' as user;

void main() {
  group('UpdateUserResponse', tags: [
    'has_dependencies',
    'depends_on_User',
  ], () {
    const success = true;

    const json = {
      'success': success,
      'user': user.json,
    };

    late UpdateUserResponse sut;

    setUp(() {
      sut = UpdateUserResponse(
        success: success,
        user: user.user,
      );
    });

    test('fromJson', () {
      expect(sut, UpdateUserResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
