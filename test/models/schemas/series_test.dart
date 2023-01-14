import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/series_json.dart';

void main() {
  group('Series', tags: [
    'has_dependencies',
    'depends_on_LibraryItem',
    'depends_on_RssFeed',
    'depends_on_SeriesProgress',
  ], () {
    late Series sut;
    late Series sutNumBooks;
    late Series sutBooks;
    late Series sutSequence;
    late Series sutShelf;
    late Series sutAuthor;

    setUp(() {
      sut = series;
      sutNumBooks = seriesNumBooks;
      sutBooks = seriesBooks;
      sutSequence = seriesSequence;
      sutShelf = seriesShelf;
      sutAuthor = seriesAuthor;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, Series.fromJson(json));
      });

      test('numBooks', () {
        expect(sutNumBooks, Series.fromJson(jsonNumBooks));
      });

      test('books', () {
        expect(sutBooks, Series.fromJson(jsonBooks));
      });

      test('sequence', () {
        expect(sutSequence, Series.fromJson(jsonSequence));
      });

      test('shelf', () {
        expect(sutShelf, Series.fromJson(jsonShelf));
      });

      test('author', () {
        expect(sutAuthor, Series.fromJson(jsonAuthor));
      });

      test('runtimeType', () {
        expect(
          sut,
          Series.fromJson({
            ...json,
            'runtimeType': 'default',
          }),
        );
      });

      test('throws CheckedFromJsonException', () {
        expect(
          () => Series.fromJson({}),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(json));
      });

      test('numBooks', () {
        expect(sutNumBooks.toJson(), deepMapContains(jsonNumBooks));
      });

      test('books', () {
        expect(sutBooks.toJson(), deepMapContains(jsonBooks));
      });

      test('sequence', () {
        expect(sutSequence.toJson(), deepMapContains(jsonSequence));
      });

      test('shelf', () {
        expect(sutShelf.toJson(), deepMapContains(jsonShelf));
      });

      test('author', () {
        expect(sutAuthor.toJson(), deepMapContains(jsonAuthor));
      });

      test('converter', () {
        expect(const SeriesConverter().toJson(sut), deepMapContains(json));
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SeriesVariant.base);
      });

      test('numBooks', () {
        expect(sutNumBooks.variant, SeriesVariant.numBooks);
      });

      test('books', () {
        expect(sutBooks.variant, SeriesVariant.books);
      });

      test('sequence', () {
        expect(sutSequence.variant, SeriesVariant.sequence);
      });

      test('shelf', () {
        expect(sutShelf.variant, SeriesVariant.shelf);
      });

      test('author', () {
        expect(sutAuthor.variant, SeriesVariant.author);
      });
    });
  });
}
