import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_metadata.dart';

part 'generated/library_file.freezed.dart';
part 'generated/library_file.g.dart';

@freezed
class LibraryFile with _$LibraryFile {
  const factory LibraryFile({
    required String ino,
    required FileMetadata metadata,
    required int addedAt,
    required int updatedAt,
    required String fileType,
  }) = _LibraryFile;

  factory LibraryFile.fromJson(Map<String, dynamic> json) =>
      _$LibraryFileFromJson(json);
}
