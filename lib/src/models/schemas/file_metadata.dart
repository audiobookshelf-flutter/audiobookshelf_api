import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/file_metadata.freezed.dart';
part 'generated/file_metadata.g.dart';

/// See [File Metadata](https://api.audiobookshelf.org/#file-metadata)
@freezed
class FileMetadata with _$FileMetadata {
  @jsonConverters
  const factory FileMetadata({
    required String filename,
    required String ext,
    required String path,
    required String relPath,
    required int size,
    @JsonKey(name: 'mtimeMs') required DateTime mtime,
    @JsonKey(name: 'ctimeMs') required DateTime ctime,
    @JsonKey(name: 'birthtimeMs') required DateTime birthtime,
  }) = _FileMetadata;

  factory FileMetadata.fromJson(Map<String, dynamic> json) =>
      _$FileMetadataFromJson(json);
}
