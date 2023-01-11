import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';
import 'package:test/test.dart';

void main() {
  group('AudioBookmark', () {
    const libraryItemId = 'li_8gch9ve09orgn4fdz8';
    const title = 'the good part';
    const timeJson = 16;
    final time = const DurationSecConverter().fromJson(timeJson);
    const createdAtJson = 1668120083771;
    final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);

    const json = {
      'libraryItemId': libraryItemId,
      'title': title,
      'time': timeJson,
      'createdAt': createdAtJson,
    };

    late AudioBookmark sut;

    setUp(() {
      sut = AudioBookmark(
        libraryItemId: libraryItemId,
        title: title,
        time: time,
        createdAt: createdAt,
      );
    });

    test('fromJson', () {
      expect(sut, AudioBookmark.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
