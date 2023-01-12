import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/media_progress_json.dart';

void main() {
  group('MediaProgress', tags: [
    'has_dependencies',
    'depends_on_Media',
    'depends_on_PodcastEpisode',
  ], () {
    late MediaProgress sut;
    late MediaProgress sutWithMedia;

    setUp(() {
      sut = mediaProgress;
      sutWithMedia = mediaProgressWithMedia;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, MediaProgress.fromJson(json));
      });

      test('withMedia', () {
        expect(sutWithMedia, MediaProgress.fromJson(jsonWithMedia));
      });

      test('runtimeType', () {
        expect(
          sut,
          MediaProgress.fromJson({
            ...json,
            'runtimeType': 'default',
          }),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(json));
      });

      test('withMedia', () {
        expect(sutWithMedia.toJson(), deepMapContains(jsonWithMedia));
      });

      test('converter', () {
        expect(
          const MediaProgressConverter().toJson(sut),
          deepMapContains(json),
        );
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, MediaProgressVariant.base);
      });

      test('withMedia', () {
        expect(sutWithMedia.variant, MediaProgressVariant.withMedia);
      });
    });
  });
}
