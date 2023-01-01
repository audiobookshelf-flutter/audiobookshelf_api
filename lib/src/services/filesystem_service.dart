import '../models/schemas/filesystem_directory.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class FilesystemService extends Service {
  /// `api/filesystem`
  static const basePath = '${Service.basePath}/filesystem';

  const FilesystemService(super.api);

  /// See [Get All Filesystem Paths](https://api.audiobookshelf.org/#get-all-filesystem-paths)
  Future<List<FilesystemDirectory>?> getAllPaths({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'directories', FilesystemDirectory.fromJson),
    );
  }
}
