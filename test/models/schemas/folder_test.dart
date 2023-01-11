import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/folder_json.dart';

void main() {
  group('Folder', () {
    late Folder sut;

    setUp(() {
      sut = folder;
    });

    test('fromJson', () {
      expect(sut, Folder.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
