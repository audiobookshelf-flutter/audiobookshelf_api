import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/book_metadata_json.dart' as book_metadata;
import 'json/podcast_metadata_json.dart' as podcast_metadata;

void main() {
  group('MediaMetadata', tags: [
    'has_dependencies',
    'depends_on_Author',
    'depends_on_Series',
  ], () {
    late MediaMetadata sutBook;
    late MediaMetadata sutBookSeriesFilter;
    late MediaMetadata sutBookMinified;
    late MediaMetadata sutBookMinifiedSeriesFilter;
    late MediaMetadata sutBookExpanded;
    late MediaMetadata sutPodcast;
    late MediaMetadata sutPodcastExpanded;

    setUp(() {
      sutBook = book_metadata.bookMetadata;
      sutBookSeriesFilter = book_metadata.bookMetadataSeriesFilter;
      sutBookMinified = book_metadata.bookMetadataMinified;
      sutBookMinifiedSeriesFilter =
          book_metadata.bookMetadataMinifiedSeriesFilter;
      sutBookExpanded = book_metadata.bookMetadataExpanded;
      sutPodcast = podcast_metadata.podcastMetadata;
      sutPodcastExpanded = podcast_metadata.podcastMetadataExpanded;
    });

    group('fromJson', () {
      test('book', () {
        expect(sutBook, MediaMetadata.fromJson(book_metadata.json));
      });

      test('bookSeriesFilter', () {
        expect(
          sutBookSeriesFilter,
          MediaMetadata.fromJson(book_metadata.jsonSeriesFilter),
        );
      });

      test('bookMinified', () {
        expect(
          sutBookMinified,
          MediaMetadata.fromJson(book_metadata.jsonMinified),
        );
      });

      test('bookMinifiedSeriesFilter', () {
        expect(
          sutBookMinifiedSeriesFilter,
          MediaMetadata.fromJson(book_metadata.jsonMinifiedSeriesFilter),
        );
      });

      test('bookExpanded', () {
        expect(
          sutBookExpanded,
          MediaMetadata.fromJson(book_metadata.jsonExpanded),
        );
      });

      test('podcast', () {
        expect(sutPodcast, MediaMetadata.fromJson(podcast_metadata.json));
      });

      test('podcastExpanded', () {
        expect(
          sutPodcastExpanded,
          MediaMetadata.fromJson(podcast_metadata.jsonExpanded),
        );
      });

      test('runtimeType', () {
        expect(
          sutBook,
          MediaMetadata.fromJson({
            ...book_metadata.json,
            'runtimeType': 'book',
          }),
        );
      });

      test('throws CheckedFromJsonException', () {
        expect(
          () => MediaMetadata.fromJson({}),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });

    group('toJson', () {
      test('book', () {
        expect(sutBook.toJson(), deepMapContains(book_metadata.json));
      });

      test('bookSeriesFilter', () {
        expect(
          sutBookSeriesFilter.toJson(),
          deepMapContains(book_metadata.jsonSeriesFilter),
        );
      });

      test('bookMinified', () {
        expect(
          sutBookMinified.toJson(),
          deepMapContains(book_metadata.jsonMinified),
        );
      });

      test('bookMinifiedSeriesFilter', () {
        expect(
          sutBookMinifiedSeriesFilter.toJson(),
          deepMapContains(book_metadata.jsonMinifiedSeriesFilter),
        );
      });

      test('bookExpanded', () {
        expect(
          sutBookExpanded.toJson(),
          deepMapContains(book_metadata.jsonExpanded),
        );
      });

      test('podcast', () {
        expect(sutPodcast.toJson(), deepMapContains(podcast_metadata.json));
      });

      test('podcastExpanded', () {
        expect(
          sutPodcastExpanded.toJson(),
          deepMapContains(podcast_metadata.jsonExpanded),
        );
      });

      test('converter', () {
        expect(
          const MediaMetadataConverter().toJson(sutBook),
          deepMapContains(book_metadata.json),
        );
      });
    });

    group('variant', () {
      test('book', () {
        expect(sutBook.variant, SchemaVariant.base);
      });

      test('bookSeriesFilter', () {
        expect(sutBookSeriesFilter.variant, SchemaVariant.base);
      });

      test('bookMinified', () {
        expect(sutBookMinified.variant, SchemaVariant.minified);
      });

      test('bookMinifiedSeriesFilter', () {
        expect(sutBookMinifiedSeriesFilter.variant, SchemaVariant.minified);
      });

      test('bookExpanded', () {
        expect(sutBookExpanded.variant, SchemaVariant.expanded);
      });

      test('podcast', () {
        expect(sutPodcast.variant, SchemaVariant.base);
      });

      test('podcastExpanded', () {
        expect(sutPodcastExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
