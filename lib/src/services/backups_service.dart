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
}
