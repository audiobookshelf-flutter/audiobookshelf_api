import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/user_json.dart' as user;
import '../schemas/json/server_settings_json.dart' as server_settings;

void main() {
  group('LoginResponse', tags: [
    'has_dependencies',
    'depends_on_User',
    'depends_on_ServerSettings',
  ], () {
    const userDefaultLibraryId = 'userDefaultLibraryId';
    const feeds = <RssFeed>[];
    const source = 'source';

    const json = {
      'user': user.json,
      'userDefaultLibraryId': userDefaultLibraryId,
      'serverSettings': server_settings.json,
      'feeds': feeds,
      'Source': source,
    };

    late LoginResponse sut;

    setUp(() {
      sut = LoginResponse(
        user: user.user,
        userDefaultLibraryId: userDefaultLibraryId,
        serverSettings: server_settings.serverSettings,
        feeds: feeds,
        source: source,
      );
    });

    test('fromJson', () {
      expect(sut, LoginResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
