import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

void main() {
  group('RenameTagResponse', () {
    const tagMerged = false;
    const numItemsUpdated = 1;

    const json = {
      'tagMerged': tagMerged,
      'numItemsUpdated': numItemsUpdated,
    };

    late RenameTagResponse sut;

    setUp(() {
      sut = const RenameTagResponse(
        tagMerged: tagMerged,
        numItemsUpdated: numItemsUpdated,
      );
    });

    test('fromJson', () {
      expect(sut, RenameTagResponse.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
