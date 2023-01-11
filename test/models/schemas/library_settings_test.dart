import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/library_settings_json.dart';

void main() {
  group('LibrarySettings', tags: [
    'has_dependencies',
    'depends_on_CronExpression',
  ], () {
    late LibrarySettings sut;

    setUp(() {
      sut = librarySettings;
    });

    test('fromJson', () {
      expect(sut, LibrarySettings.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
