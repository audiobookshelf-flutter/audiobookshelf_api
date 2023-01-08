import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  group('LibrarySearchResponse', () {
    const book = <LibraryItemSearchResult>[];
    const podcast = book;
    const tags = <String>[];
    const authors = <Author>[];
    const series = <Series>[];

    const jsonBook = {
      'book': book,
      'tags': tags,
      'authors': authors,
      'series': series,
    };
    const jsonPodcast = {
      'podcast': podcast,
      'tags': tags,
      'authors': authors,
      'series': series,
    };

    late LibrarySearchResponse sutBook;
    late LibrarySearchResponse sutPodcast;

    setUp(() {
      sutBook = const LibrarySearchResponse.book(
        book: book,
        tags: tags,
        authors: authors,
        series: series,
      );
      sutPodcast = const LibrarySearchResponse.podcast(
        podcast: podcast,
        tags: tags,
        authors: authors,
        series: series,
      );
    });

    group('fromJson', () {
      test('book', () {
        expect(sutBook, LibrarySearchResponse.fromJson(jsonBook));
      });

      test('podcast', () {
        expect(sutPodcast, LibrarySearchResponse.fromJson(jsonPodcast));
      });
    });

    group('toJson', () {
      test('book', () {
        expect(sutBook.toJson(), deepMapContains(jsonBook));
      });

      test('podcast', () {
        expect(sutPodcast.toJson(), deepMapContains(jsonPodcast));
      });
    });
  });
}
