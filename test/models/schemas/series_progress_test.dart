import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import 'json/series_progress_json.dart';

void main() {
  group('SeriesProgress', () {
    late SeriesProgress sut;

    setUp(() {
      sut = seriesProgress;
    });

    test('fromJson', () {
      expect(sut, SeriesProgress.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
