import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('GetOpmlFeedsResponse', () {
    const json = {
      'feeds': <Map<String, Object>>[],
    };

    late GetOpmlFeedsResponse sut;

    setUp(() {
      sut = const GetOpmlFeedsResponse(
        feeds: [],
      );
    });

    test('fromJson', () {
      expect(sut, GetOpmlFeedsResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
