import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';

const filename = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';
const ext = '.mp3';
const path =
    '/audiobooks/Terry Goodkind/Sword of Truth/Wizards First Rule/Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';
const relPath = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';
const size = 48037888;
const mtimeMs = 1632223180278;
final mtime = const DateTimeEpochConverter().fromJson(mtimeMs);
const ctimeMs = 1645978261001;
final ctime = const DateTimeEpochConverter().fromJson(ctimeMs);
const birthtimeMs = 0;
final birthtime = const DateTimeEpochConverter().fromJson(birthtimeMs);

const json = {
  'filename': filename,
  'ext': ext,
  'path': path,
  'relPath': relPath,
  'size': size,
  'mtimeMs': mtimeMs,
  'ctimeMs': ctimeMs,
  'birthtimeMs': birthtimeMs,
};

final fileMetadata = FileMetadata(
  filename: filename,
  ext: ext,
  path: path,
  relPath: relPath,
  size: size,
  mtime: mtime,
  ctime: ctime,
  birthtime: birthtime,
);
