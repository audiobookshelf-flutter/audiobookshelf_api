import '../models/request_parameters/update_server_settings_req_params.dart';
import '../models/responses/login_response.dart';
import '../models/responses/update_server_settings_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MiscService extends Service {
  /// `/api`
  static const basePath = Service.basePath;

  const MiscService(super.api);

  /// See [Upload Files](https://api.audiobookshelf.org/#upload-files)
  Future<void> uploadFiles({
    required String title,
    String? author,
    String? series,
    required String libraryId,
    required String folderId,
    required List<String> filePaths,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/upload',
      formData: {
        'title': title,
        if (author != null) 'author': author,
        if (series != null) 'series': series,
        'library': libraryId,
        'folder': folderId,
      },
      filePaths: {
        for (int i = 0; i < filePaths.length; i++) '$i': filePaths[i],
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Update Server Settings](https://api.audiobookshelf.org/#update-server-settings)
  Future<UpdateServerSettingsResponse?> updateServerSettings({
    UpdateServerSettingsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/settings',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateServerSettingsResponse.fromJson),
    );
  }

  Future<LoginResponse?> authorize({
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final loginResponse = await api.postJson(
      path: '$basePath/authorize',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LoginResponse.fromJson),
    );

    if (loginResponse != null) api.userId = loginResponse.user.id;

    return loginResponse;
  }
}
