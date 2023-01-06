import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

const id = 0;
const startJson = 0;
const start = Duration.zero;
const endJson = 6004.6675;
final end = const DurationPreciseSecondsConverter().fromJson(endJson);
const title = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01';

const json = {
  'id': id,
  'start': startJson,
  'end': endJson,
  'title': title,
};

final bookChapter = BookChapter(
  id: id,
  start: start,
  end: end,
  title: title,
);
