import '../models/request_parameters/create_user_req_params.dart';
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
}
