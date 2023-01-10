import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  group('SearchChaptersResponse', () {
    const error = 'error';

    const asin = 'asin';
    const brandIntroDuration = Duration.zero;
    const brandOutroDuration = Duration.zero;
    const chapters = <SearchResultChapter>[];
    const isAccurate = true;
    const runtimeLength = Duration.zero;

    const jsonError = {error: error};

    const jsonResponse = {
      'asin': asin,
      'brandIntroDurationMs': 0,
      'brandOutroDurationMs': 0,
      'chapters': chapters,
      'isAccurate': isAccurate,
      'runtimeLengthMs': 0,
    };

    late SearchChaptersResponse sutError;
    late SearchChaptersResponse sutResponse;

    setUp(() {
      sutError = const SearchChaptersResponse.error(error: error);
      sutResponse = const SearchChaptersResponse.response(
        asin: asin,
        brandIntroDuration: brandIntroDuration,
        brandOutroDuration: brandOutroDuration,
        chapters: chapters,
        isAccurate: isAccurate,
        runtimeLength: runtimeLength,
      );
    });

    group('fromJson', () {
      test('error', () {
        expect(sutError, SearchChaptersResponse.fromJson(jsonError));
      });

      test('response', () {
        expect(sutResponse, SearchChaptersResponse.fromJson(jsonResponse));
      });

      test('runtimeType', () {
        expect(
          sutError,
          SearchChaptersResponse.fromJson({
            ...jsonError,
            'runtimeType': 'error',
          }),
        );
      });
    });

    group('toJson', () {
      test('error', () {
        expect(sutError.toJson(), deepMapContains(jsonError));
      });

      test('response', () {
        expect(sutResponse.toJson(), deepMapContains(jsonResponse));
      });

      test('converter', () {
        expect(
          const SearchChaptersResponseConverter().toJson(sutError),
          deepMapContains(jsonError),
        );
      });
    });

    group('variant', () {
      test('error', () {
        expect(sutError.variant, SearchChaptersResponseVariant.error);
      });

      test('response', () {
        expect(sutResponse.variant, SearchChaptersResponseVariant.response);
      });
    });
  });
}
