import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/library_item_json.dart' as library_item;

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

      test('runtimeType', () {
        expect(
          sutBook,
          LibrarySearchResponse.fromJson({
            ...jsonBook,
            'runtimeType': 'book',
          }),
        );
      });

      test('converter throws CheckedFromJsonException', () {
        expect(
          () => const LibrarySearchResponseConverter().fromJson({}),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });

    group('toJson', () {
      test('book', () {
        expect(sutBook.toJson(), deepMapContains(jsonBook));
      });

      test('podcast', () {
        expect(sutPodcast.toJson(), deepMapContains(jsonPodcast));
      });

      test('converter', () {
        expect(
          const LibrarySearchResponseConverter().toJson(sutBook),
          sutBook.toJson(),
        );
      });
    });
  });

  group('LibraryItemSearchResult', () {
    const String matchKey = 'matchKey';
    const String matchText = 'matchText';

    const json = {
      'libraryItem': library_item.bookJsonExpanded,
      'matchKey': matchKey,
      'matchText': matchText,
    };

    late LibraryItemSearchResult sut;

    setUp(() {
      sut = LibraryItemSearchResult(
        libraryItem: library_item.bookLibraryItemExpanded,
        matchKey: matchKey,
        matchText: matchText,
      );
    });

    test('fromJson', () {
      expect(sut, LibraryItemSearchResult.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
