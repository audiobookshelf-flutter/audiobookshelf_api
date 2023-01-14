import '../models/schemas/backup.dart';
import '../models/utils/file_upload.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class BackupsService extends Service {
  /// `api/backups`
  static const basePath = '${Service.basePath}/backups';

  const BackupsService(super.api);

  /// See [Get All Backups](https://api.audiobookshelf.org/#get-all-backups)
  Future<List<Backup>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'backups', Backup.fromJson),
    );
  }

  /// See [Create a Backup](https://api.audiobookshelf.org/#create-a-backup)
  Future<List<Backup>?> create({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'backups', Backup.fromJson),
    );
  }

  /// See [Delete a Backup](https://api.audiobookshelf.org/#delete-a-backup)
  Future<List<Backup>?> delete({
    required String backupId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$backupId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'backups', Backup.fromJson),
    );
  }

  /// See [Apply a Backup](https://api.audiobookshelf.org/#apply-a-backup)
  Future<void> apply({
    required String backupId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.get(
      path: '$basePath/$backupId/apply',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Upload a Backup](https://api.audiobookshelf.org/#upload-a-backup)
  Future<List<Backup>?> upload({
    required FileUpload backupFile,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/upload',
      files: {'file': backupFile},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'backups', Backup.fromJson),
    );
  }
}
