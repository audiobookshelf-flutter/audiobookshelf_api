import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';

void main() {
  group('SyncLocalSessionResult', () {
    const id = 'id';
    const success = true;
    const progressSynced = true;

    const json = {
      'id': id,
      'success': success,
      'progressSynced': progressSynced,
    };

    late SyncLocalSessionResult sut;

    setUp(() {
      sut = const SyncLocalSessionResult(
        id: id,
        success: success,
        progressSynced: progressSynced,
      );
    });

    test('fromJson', () {
      expect(sut, SyncLocalSessionResult.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
