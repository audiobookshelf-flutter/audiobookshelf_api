import 'package:json_annotation/json_annotation.dart';

import '../../utils/json_converters.dart';
import '../../utils/json_remove_defaults.dart';

part 'generated/get_sessions_req_params.g.dart';

@requestToJsonRemoveNull
class GetSessionsReqParams {
  static const defaults = {
    'itemsPerPage': 10,
    'page': 0,
  };

  @JsonKey(name: 'user')
  final String? userId;
  final int itemsPerPage;
  final int page;

  /// See [Get All Sessions](https://api.audiobookshelf.org/#get-all-sessions)
  const GetSessionsReqParams({
    this.userId,
    this.itemsPerPage = 10,
    this.page = 0,
  });

  Map<String, dynamic>? toJson() =>
      _$GetSessionsReqParamsToJson(this).removeDefaults(defaults);
}
