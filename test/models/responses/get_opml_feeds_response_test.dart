import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetOpmlFeedsResponse', () {
    const error = 'error';

    const jsonFeeds = {
      'feeds': <Map<String, Object>>[],
    };
    const jsonError = {
      'error': error,
    };

    late GetOpmlFeedsResponse sutFeeds;
    late GetOpmlFeedsResponse sutError;

    setUp(() {
      sutFeeds = const GetOpmlFeedsResponse(
        feeds: [],
      );
      sutError = const GetOpmlFeedsResponse(
        error: error,
      );
    });

    test('fromJson', () {
      expect(sutFeeds, GetOpmlFeedsResponse.fromJson(jsonFeeds));
      expect(sutError, GetOpmlFeedsResponse.fromJson(jsonError));
    });

    test('toJson', () {
      expect(sutFeeds.toJson(), jsonFeeds);
      expect(sutError.toJson(), jsonError);
    });
  });
}
