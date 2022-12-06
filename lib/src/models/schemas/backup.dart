import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/backup.freezed.dart';
part 'generated/backup.g.dart';

/// See [Backup](https://api.audiobookshelf.org/#backup)
@freezed
class Backup with _$Backup {
  @jsonConverters
  const factory Backup({
    required String id,
    required bool backupMetadataCovers,
    required String backupDirPath,
    required String datePretty,
    required String fullPath,
    required String path,
    required String filename,
    required int fileSize,
    required DateTime createdAt,
    required String serverVersion,
  }) = _Backup;

  factory Backup.fromJson(Map<String, dynamic> json) => _$BackupFromJson(json);
}
