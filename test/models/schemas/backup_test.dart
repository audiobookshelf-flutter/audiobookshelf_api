import 'package:audiobookshelf_api/audiobookshelf_api.dart';
import 'package:audiobookshelf_api/src/utils/json_converters.dart';
import 'package:test/test.dart';

void main() {
  group('Backup', () {
    const id = '2022-11-14T0130';
    const backupMetadataCovers = true;
    const backupDirPath = '/metadata/backups';
    const datePretty = 'Mon, Nov 14 2022 01:30';
    const fullPath = '/metadata/backups/2022-11-14T0130.audiobookshelf';
    const path = 'backups/2022-11-14T0130.audiobookshelf';
    const filename = '2022-11-14T0130.audiobookshelf';
    const fileSize = 7776983;
    const createdAtJson = 1668411000329;
    final createdAt = const DateTimeEpochConverter().fromJson(createdAtJson);
    const serverVersion = '2.2.4';

    const json = {
      'id': id,
      'backupMetadataCovers': backupMetadataCovers,
      'backupDirPath': backupDirPath,
      'datePretty': datePretty,
      'fullPath': fullPath,
      'path': path,
      'filename': filename,
      'fileSize': fileSize,
      'createdAt': createdAtJson,
      'serverVersion': serverVersion,
    };

    late Backup sut;

    setUp(() {
      sut = Backup(
        id: id,
        backupMetadataCovers: backupMetadataCovers,
        backupDirPath: backupDirPath,
        datePretty: datePretty,
        fullPath: fullPath,
        path: path,
        filename: filename,
        fileSize: fileSize,
        createdAt: createdAt,
        serverVersion: serverVersion,
      );
    });

    test('fromJson', () {
      expect(sut, Backup.fromJson(json));
    });

    test('toJson', () {
      expect(sut.toJson(), json);
    });
  });
}
