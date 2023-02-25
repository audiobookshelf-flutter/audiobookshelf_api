import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  group('Shelf', () {
    const String id = 'id';
    const String label = 'label';
    const String labelStringKey = 'labelStringKey';
    const String category = 'category';

    const jsonBase = {
      'id': id,
      'label': label,
      'labelStringKey': labelStringKey,
      'entities': <Map<String, Object?>>[],
      'category': category,
    };

    const jsonLibraryItem = {
      ...jsonBase,
      'type': 'book',
    };

    const jsonSeries = {
      ...jsonBase,
      'type': 'series',
    };

    const jsonAuthor = {
      ...jsonBase,
      'type': 'author',
    };

    late Shelf sutLibraryItem;
    late Shelf sutSeries;
    late Shelf sutAuthor;

    setUp(() {
      sutLibraryItem = const Shelf.libraryItem(
        id: id,
        label: label,
        labelStringKey: labelStringKey,
        type: ShelfType.book,
        entities: [],
        category: category,
      );
      sutSeries = const Shelf.series(
        id: id,
        label: label,
        labelStringKey: labelStringKey,
        type: ShelfType.series,
        entities: [],
        category: category,
      );
      sutAuthor = const Shelf.author(
        id: id,
        label: label,
        labelStringKey: labelStringKey,
        type: ShelfType.author,
        entities: [],
        category: category,
      );
    });

    group('fromJson', () {
      test('libraryItem', () {
        expect(sutLibraryItem, Shelf.fromJson(jsonLibraryItem));
      });

      test('series', () {
        expect(sutSeries, Shelf.fromJson(jsonSeries));
      });

      test('author', () {
        expect(sutAuthor, Shelf.fromJson(jsonAuthor));
      });

      test('runtimeType', () {
        expect(
          sutLibraryItem,
          Shelf.fromJson({
            ...jsonLibraryItem,
            'runtimeType': 'libraryItem',
          }),
        );
      });
    });

    group('toJson', () {
      test('libraryItem', () {
        expect(sutLibraryItem.toJson(), deepMapContains(jsonLibraryItem));
      });

      test('series', () {
        expect(sutSeries.toJson(), deepMapContains(jsonSeries));
      });

      test('author', () {
        expect(sutAuthor.toJson(), deepMapContains(jsonAuthor));
      });

      test('converter', () {
        expect(
          const ShelfConverter().toJson(sutLibraryItem),
          deepMapContains(jsonLibraryItem),
        );
      });
    });
  });
}
