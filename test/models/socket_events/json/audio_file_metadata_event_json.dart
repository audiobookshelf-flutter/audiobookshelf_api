import 'package:audiobookshelf_api/src/models/socket_events/audio_file_metadata_event.dart';

const libraryItemId = 'li_8gch9ve09orgn4fdz8';
const index = 1;
const ino = 'li_8gch9ve09orgn4fdz8';
const filename = 'Terry Goodkind - SOT Bk01 - Wizards First Rule 01.mp3';

const success = true;

const jsonStarted = {
  'libraryItemId': libraryItemId,
  'index': index,
  'ino': ino,
  'filename': filename,
};

const audioFileMetadataEventStarted = AudioFileMetadataEvent.started(
  libraryItemId: libraryItemId,
  index: index,
  ino: ino,
  filename: filename,
);

const jsonFinished = {
  ...jsonStarted,
  'success': success,
};

const audioFileMetadataEventFinished = AudioFileMetadataEvent.finished(
  libraryItemId: libraryItemId,
  index: index,
  ino: ino,
  filename: filename,
  success: success,
);
