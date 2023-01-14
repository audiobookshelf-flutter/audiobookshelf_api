import '../models/responses/login_response.dart';
import '../models/responses/server_status_response.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class ServerService extends Service {
  const ServerService(super.api);

  /// See [Login](https://api.audiobookshelf.org/#login)
  Future<LoginResponse?> login({
    required String username,
    required String password,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    final loginResponse = await api.postJson(
      path: 'login',
      jsonObject: {
        'username': username,
        'password': password,
      },
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, LoginResponse.fromJson),
    );

    if (loginResponse != null) {
      final token = loginResponse.user.mapOrNull((user) => user.token);
      if (token != null) api.token = token;
      api.userId = loginResponse.user.id;
    }

    return loginResponse;
  }

  /// See [Logout](https://api.audiobookshelf.org/#logout)
  ///
  /// If [api.socket] is initialized, provides [socketId] or the socket's id to
  /// the API endpoint.
  ///
  /// Nullifies the `token` and `userId` of [api] if successful.
  Future<void> logout({
    String? socketId,
    ResponseErrorHandler? responseErrorHandler,
  }) async {
    if (api.socket.initialized) {
      socketId ??= api.socket.socket.id;
    }
    final response = await api.post(
      path: 'logout',
      jsonObject: api.socket.initialized && socketId != null
          ? {'socketId': socketId}
          : null,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );

    if (response.statusCode == 200) {
      api.token = null;
      api.userId = null;
    }
  }

  /// See [Initialize the Server](https://api.audiobookshelf.org/#initialize-the-server)
  Future<void> init({
    required String newRootUsername,
    required String newRootPassword,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: 'init',
      jsonObject: {
        'newRoot': {
          'username': newRootUsername,
          'password': newRootPassword,
        }
      },
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Check the Server's Status](https://api.audiobookshelf.org/#check-the-server-39-s-status)
  Future<ServerStatusResponse?> status({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: 'status',
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, ServerStatusResponse.fromJson),
    );
  }

  /// See [Ping the Server](https://api.audiobookshelf.org/#ping-the-server)
  Future<bool?> ping({ResponseErrorHandler? responseErrorHandler}) {
    return api.getJson(
      path: 'ping',
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJsonKey(json, 'success'),
    );
  }

  /// See [Healthcheck](https://api.audiobookshelf.org/#healthcheck)
  Future<void> healthcheck({ResponseErrorHandler? responseErrorHandler}) {
    return api.get(
      path: '/healthcheck',
      responseErrorHandler: responseErrorHandler,
    );
  }
}
