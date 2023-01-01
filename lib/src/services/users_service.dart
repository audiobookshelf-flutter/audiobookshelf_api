import '../models/request_parameters/create_user_req_params.dart';
import '../models/request_parameters/get_user_sessions_req_params.dart';
import '../models/request_parameters/update_user_req_params.dart';
import '../models/responses/get_online_users_response.dart';
import '../models/responses/get_user_sessions_response.dart';
import '../models/responses/get_user_stats_response.dart';
import '../models/responses/update_user_response.dart';
import '../models/schemas/user.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class UsersService extends Service {
  /// `api/users`
  static const basePath = '${Service.basePath}/users';

  const UsersService(super.api);

  /// See [Create a User](https://api.audiobookshelf.org/#create-a-user)
  Future<User?> create({
    required CreateUserReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: basePath,
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, User.fromJson),
    );
  }

  /// See [Get All Users](https://api.audiobookshelf.org/#get-all-users)
  Future<List<User>?> getAll({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePath,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => listFromJsonKey(json, 'users', User.fromJson),
    );
  }

  /// See [Get Online Users](https://api.audiobookshelf.org/#get-online-users)
  Future<GetOnlineUsersResponse?> getOnline({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/online',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetOnlineUsersResponse.fromJson),
    );
  }

  /// See [Get a User](https://api.audiobookshelf.org/#get-a-user)
  Future<User?> get({
    required String userId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$userId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, User.fromJson),
    );
  }

  /// See [Update a User](https://api.audiobookshelf.org/#update-a-user)
  Future<UpdateUserResponse?> update({
    required String userId,
    UpdateUserReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.patchJson(
      path: '$basePath/$userId',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, UpdateUserResponse.fromJson),
    );
  }

  /// See [Delete a User](https://api.audiobookshelf.org/#delete-a-user)
  Future<bool?> delete({
    required String userId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.deleteJson(
      path: '$basePath/$userId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJsonKey(json, 'success'),
    );
  }

  /// See [Get a User's Listening Sessions](https://api.audiobookshelf.org/#get-a-user-39-s-listening-sessions)
  Future<GetUserSessionsResponse?> getSessions({
    required String userId,
    GetUserSessionsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$userId/listening-sessions',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserSessionsResponse.fromJson),
    );
  }

  /// See [Get a User's Listening Stats](https://api.audiobookshelf.org/#get-a-user-39-s-listening-stats)
  Future<GetUserStatsResponse?> getStats({
    required String userId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$userId/listening-stats',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserStatsResponse.fromJson),
    );
  }

  /// See [Purge a User's Media Progress](https://api.audiobookshelf.org/#purge-a-user-39-s-media-progress)
  Future<User?> purgeProgress({
    required String userId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$userId/purge-media-progress',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, User.fromJson),
    );
  }
}
