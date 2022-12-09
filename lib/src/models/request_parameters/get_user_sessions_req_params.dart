import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/get_user_sessions_req_params.g.dart';

@requestToJson
class GetUserSessionsReqParams {
  static const defaults = {
    'itemsPerPage': 10,
    'page': 0,
  };

  final int itemsPerPage;
  final int page;

  /// See [Get a User's Listening Sessions](https://api.audiobookshelf.org/#get-a-user-39-s-listening-sessions)
  const GetUserSessionsReqParams({
    this.itemsPerPage = 10,
    this.page = 0,
  });

  Map<String, dynamic>? toJson() =>
      _$GetUserSessionsReqParamsToJson(this).removeDefaults(defaults);
}
