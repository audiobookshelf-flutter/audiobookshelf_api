import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:test/test.dart';

import '../../matchers.dart';
import '../schemas/json/media_progress_json.dart' as media_progress;

void main() {
  group('UserItemProgressUpdatedEvent', tags: [
    'has_dependencies',
    'depends_on_MediaProgress',
  ], () {
    const id = 'li_bufnnmp4y5o2gbbxfm-ep_lh6ko39pumnrma3dhv';

    const json = {
      'id': id,
      'data': media_progress.json,
    };

    late UserItemProgressUpdatedEvent sut;

    setUp(() {
      sut = UserItemProgressUpdatedEvent(
        id: id,
        data: media_progress.mediaProgress,
      );
    });

    test('fromJson', () {
      expect(sut, UserItemProgressUpdatedEvent.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), deepMapContains(json));
    });
  });
}
