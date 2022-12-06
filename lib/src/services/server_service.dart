import '../models/responses/login_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class ServerService extends Service {
  const ServerService(super.api);

  Future<LoginResponse?> login({
    required String username,
    required String password,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final loginResponse = await api.postJson(
      path: '/login',
      jsonObject: {
        'username': username,
        'password': password,
      },
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LoginResponse.fromJson),
    );

    if (loginResponse != null) {
      api.token = loginResponse.user.token;
      api.userId = loginResponse.user.id;
    }

    return loginResponse;
  }
}
