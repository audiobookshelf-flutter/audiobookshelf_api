import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/book_json.dart' as book;
import 'json/podcast_json.dart' as podcast;

void main() {
  group('Media', () {
    late Media sutBook;
    late Media sutBookMinified;
    late Media sutBookExpanded;
    late Media sutPodcast;
    late Media sutPodcastMinified;
    late Media sutPodcastExpanded;

    setUp(() {
      sutBook = book.book;
      sutBookMinified = book.bookMinified;
      sutBookExpanded = book.bookExpanded;
      sutPodcast = podcast.podcast;
      sutPodcastMinified = podcast.podcastMinified;
      sutPodcastExpanded = podcast.podcastExpanded;
    });

    group('fromJson', () {
      test('book', () {
        expect(sutBook, Media.fromJson(book.json));
      });

      test('bookMinified', () {
        expect(sutBookMinified, Media.fromJson(book.jsonMinified));
      });

      test('bookExpanded', () {
        expect(sutBookExpanded, Media.fromJson(book.jsonExpanded));
      });

      test('podcast', () {
        expect(sutPodcast, Media.fromJson(podcast.json));
      });

      test('podcastMinified', () {
        expect(sutPodcastMinified, Media.fromJson(podcast.jsonMinified));
      });

      test('podcastExpanded', () {
        expect(sutPodcastExpanded, Media.fromJson(podcast.jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sutBook,
          Media.fromJson({
            ...book.json,
            'runtimeType': 'book',
          }),
        );
      });

      test('throws CheckedFromJsonException', () {
        expect(
          () => Media.fromJson({}),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });

    group('toJson', () {
      test('book', () {
        expect(sutBook.toJson(), deepMapContains(book.json));
      });

      test('bookMinified', () {
        expect(sutBookMinified.toJson(), deepMapContains(book.jsonMinified));
      });

      test('bookExpanded', () {
        expect(sutBookExpanded.toJson(), deepMapContains(book.jsonExpanded));
      });

      test('podcast', () {
        expect(sutPodcast.toJson(), deepMapContains(podcast.json));
      });

      test('podcastMinified', () {
        expect(
          sutPodcastMinified.toJson(),
          deepMapContains(podcast.jsonMinified),
        );
      });

      test('podcastExpanded', () {
        expect(
          sutPodcastExpanded.toJson(),
          deepMapContains(podcast.jsonExpanded),
        );
      });

      test('converter', () {
        expect(
          const MediaConverter().toJson(sutBook),
          deepMapContains(book.json),
        );
      });
    });

    group('variant', () {
      test('book', () {
        expect(sutBook.variant, SchemaVariant.base);
      });

      test('bookMinified', () {
        expect(sutBookMinified.variant, SchemaVariant.minified);
      });

      test('bookExpanded', () {
        expect(sutBookExpanded.variant, SchemaVariant.expanded);
      });

      test('podcast', () {
        expect(sutPodcast.variant, SchemaVariant.base);
      });

      test('podcastMinified', () {
        expect(sutPodcastMinified.variant, SchemaVariant.minified);
      });

      test('podcastExpanded', () {
        expect(sutPodcastExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
