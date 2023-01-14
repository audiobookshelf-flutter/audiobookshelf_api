import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import 'json/author_json.dart';

void main() {
  group('Author', () {
    const jsonBase = {
      ...json,
      'libraryItems': <Map<String, Object?>>[],
      'series': <Map<String, Object?>>[],
    };

    late Author sut;
    late Author sutMinified;
    late Author sutExpanded;

    setUp(() {
      sut = Author(
        id: id,
        asin: asin,
        name: name,
        description: description,
        imagePath: imagePath,
        addedAt: addedAt,
        updatedAt: updatedAt,
        libraryItems: [],
        series: [],
      );
      sutMinified = authorMinified;
      sutExpanded = authorExpanded;
    });

    group('fromJson', () {
      test('base', () {
        expect(sut, Author.fromJson(jsonBase));
      });

      test('minified', () {
        expect(sutMinified, Author.fromJson(jsonMinified));
      });

      test('expanded', () {
        expect(sutExpanded, Author.fromJson(jsonExpanded));
      });

      test('runtimeType', () {
        expect(
          sut,
          Author.fromJson({
            ...jsonBase,
            'runtimeType': 'default',
          }),
        );
      });
    });

    group('toJson', () {
      test('base', () {
        expect(sut.toJson(), deepMapContains(jsonBase));
      });

      test('minified', () {
        expect(sutMinified.toJson(), deepMapContains(jsonMinified));
      });

      test('expanded', () {
        expect(sutExpanded.toJson(), deepMapContains(jsonExpanded));
      });

      test('converter', () {
        expect(const AuthorConverter().toJson(sut), deepMapContains(jsonBase));
      });
    });

    group('variant', () {
      test('base', () {
        expect(sut.variant, SchemaVariant.base);
      });

      test('minified', () {
        expect(sutMinified.variant, SchemaVariant.minified);
      });

      test('expanded', () {
        expect(sutExpanded.variant, SchemaVariant.expanded);
      });
    });
  });
}
