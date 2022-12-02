import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/file_metadata.freezed.dart';
part 'generated/file_metadata.g.dart';

@freezed
class FileMetadata with _$FileMetadata {
  const factory FileMetadata({
    required String filename,
    required String ext,
    required String path,
    required String relPath,
    required int size,
    int? mtimeMs,
    int? ctimeMs,
    int? birthtimeMs,
  }) = _FileMetadata;

  factory FileMetadata.fromJson(Map<String, dynamic> json) =>
      _$FileMetadataFromJson(json);
}
