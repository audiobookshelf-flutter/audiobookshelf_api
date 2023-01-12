import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/server_settings_json.dart';

void main() {
  group('ServerSettings', () {
    late ServerSettings sut;

    setUp(() {
      sut = serverSettings;
    });

    test('fromJson', () {
      expect(sut, ServerSettings.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
