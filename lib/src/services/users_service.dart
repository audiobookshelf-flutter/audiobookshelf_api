import '../models/request_parameters/create_user_req_params.dart';
import '../models/responses/get_online_users_response.dart';
import '../models/schemas/user.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class UsersService extends Service {
  /// `/api/users`
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
      fromJson: (json) => listFromJson(json, User.fromJson),
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
}
