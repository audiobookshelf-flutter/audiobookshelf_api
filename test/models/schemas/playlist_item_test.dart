import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/playlist_item_json.dart';

void main() {
  group('PlaylistItem', tags: [
    'has_dependencies',
    'depends_on_LibraryItem',
    'depends_on_PodcastEpisode',
  ], () {
    late PlaylistItem sut;
    late PlaylistItem sutExpanded;

    setUp(() {
      sut = playlistItem;
      sutExpanded = playlistItemExpanded;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, PlaylistItem.fromJson(json));
      });

      test('expanded', () {
        expect(sutExpanded, PlaylistItem.fromJson(jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sut,
          PlaylistItem.fromJson({
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
          const PlaylistItemConverter().toJson(sut),
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
