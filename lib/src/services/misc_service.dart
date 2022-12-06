import '../models/responses/login_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MiscService extends Service {
  /// `/api`
  static const basePath = Service.basePath;

  const MiscService(super.api);

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
