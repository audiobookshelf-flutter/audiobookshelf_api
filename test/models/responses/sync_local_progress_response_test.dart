import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('SyncLocalProgressResponse', () {
    const numServerProgressUpdates = 1;
    const localProgressUpdates = <MediaProgress>[];

    const json = {
      'numServerProgressUpdates': numServerProgressUpdates,
      'localProgressUpdates': localProgressUpdates,
    };

    late SyncLocalProgressResponse sut;

    setUp(() {
      sut = const SyncLocalProgressResponse(
        numServerProgressUpdates: numServerProgressUpdates,
        localProgressUpdates: localProgressUpdates,
      );
    });

    test('fromJson', () {
      expect(sut, SyncLocalProgressResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
