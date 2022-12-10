import '../models/schemas/backup.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class BackupsService extends Service {
  /// `/api/backups`
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
}
