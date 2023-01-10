import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/server_settings_json.dart' as server_settings;

void main() {
  group('UpdateServerSettingsResponse', tags: [
    'has_dependencies',
    'depends_on_ServerSettings',
  ], () {
    const success = true;

    const json = {
      'success': success,
      'serverSettings': server_settings.json,
    };

    late UpdateServerSettingsResponse sut;

    setUp(() {
      sut = const UpdateServerSettingsResponse(
        success: success,
        serverSettings: server_settings.serverSettings,
      );
    });

    test('fromJson', () {
      expect(sut, UpdateServerSettingsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
