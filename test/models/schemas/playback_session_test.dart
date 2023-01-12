import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/playback_session_json.dart';

void main() {
  group('PlaybackSession', tags: [
    'has_dependencies',
    'depends_on_MediaMetadata',
    'depends_on_DeviceInfo',
    'depends_on_SessionUser',
    'depends_on_LibraryItem',
  ], () {
    late PlaybackSession sut;
    late PlaybackSession sutExpanded;

    setUp(() {
      sut = playbackSession;
      sutExpanded = playbackSessionExpanded;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, PlaybackSession.fromJson(json));
      });

      test('expanded', () {
        expect(sutExpanded, PlaybackSession.fromJson(jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sut,
          PlaybackSession.fromJson({
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

      test('expanded', () {
        expect(sutExpanded.toJson(), deepMapContains(jsonExpanded));
      });

      test('converter', () {
        expect(
          const PlaybackSessionConverter().toJson(sut),
          deepMapContains(json),
        );
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SchemaVariant.base);
      });

      test('expanded', () {
        expect(sutExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
