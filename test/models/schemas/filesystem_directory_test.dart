import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('FilesystemDirectory', () {
    const path = '/home';
    const dirname = 'home';
    const fullPath = '/home';
    const level = 0;

    const json = {
      'path': path,
      'dirname': dirname,
      'fullPath': fullPath,
      'level': level,
      'dirs': <Map<String, Object>>[],
    };

    late FilesystemDirectory sut;

    setUp(() {
      sut = const FilesystemDirectory(
        path: path,
        dirname: dirname,
        fullPath: fullPath,
        level: level,
        dirs: [],
      );
    });

    test('fromJson', () {
      expect(sut, FilesystemDirectory.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
