import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import 'audio_meta_tags.dart';
import 'book_chapter.dart';
import 'file_metadata.dart';

part 'generated/audio_file.freezed.dart';
part 'generated/audio_file.g.dart';

/// See [Audio File](https://api.audiobookshelf.org/#audio-file)
@freezed
class AudioFile with _$AudioFile {
  @jsonConverters
  const factory AudioFile({
    required int index,
    required String ino,
    required FileMetadata metadata,
    required DateTime addedAt,
    required DateTime updatedAt,
    int? trackNumFromMeta,
    int? discNumFromMeta,
    int? trackNumFromFilename,
    int? discNumFromFilename,
    required bool manuallyVerified,
    required bool invalid,
    required bool exclude,
    String? error,
    String? format,
    required Duration duration,
    required int bitRate,
    String? language,
    required String codec,
    required String timeBase,
    required int channels,
    required String channelLayout,
    required List<BookChapter> chapters,
    String? embeddedCoverArt,
    required AudioMetaTags metaTags,
    required String mimeType,
  }) = _AudioFile;

  factory AudioFile.fromJson(Map<String, dynamic> json) =>
      _$AudioFileFromJson(json);
}
