import '../models/request_parameters/get_user_sessions_req_params.dart';
import '../models/responses/get_user_sessions_response.dart';
import '../models/responses/get_user_stats_response.dart';
import '../models/schemas/user.dart';
import '../utils/from_json.dart';
import '../utils/optional_parameters.dart';
import '../utils/precise_duration.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class MeService extends Service {
  /// `/api/me`
  static const basePath = '${Service.basePath}/me';

  const MeService(super.api);

  /// See [Get Your Listening Sessions](https://api.audiobookshelf.org/#get-your-listening-sessions)
  Future<GetUserSessionsResponse?> getSessions({
    GetUserSessionsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/listening-sessions',
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserSessionsResponse.fromJson),
    );
  }

  /// See [Remove an Item From Continue Listening](https://api.audiobookshelf.org/#remove-an-item-from-continue-listening)
  Future<User?> removeFromContinueListening({
    required String mediaProgressId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path:
          '$basePath/progress/$mediaProgressId/remove-from-continue-listening',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, User.fromJson),
    );
  }

  /// See [Get Your Listening Stats](https://api.audiobookshelf.org/#get-your-listening-stats)
  Future<GetUserStatsResponse?> getStats({
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/listening-stats',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetUserStatsResponse.fromJson),
    );
  }

  Future<void> createUpdateMediaProgress({
    required String libraryItemId,
    String? episodeId,
    Duration? duration,
    double? progress,
    Duration? currentTime,
    bool? isFinished,
    bool? hideFromContinueListening,
    DateTime? lastUpdate,
    DateTime? finishedAt,
    DateTime? startedAt,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    String path = '$basePath/progress/$libraryItemId';
    if (episodeId != null) path += '/$episodeId';
    return api.patch(
      path: path,
      jsonObject: optionalParameters([
        OptionalParameter(
          name: 'duration',
          defaultValue: 0,
          value: duration?.inPreciseSeconds,
        ),
        OptionalParameter(
          name: 'progress',
          defaultValue: isFinished ?? false ? 1 : 0,
          value: progress,
        ),
        OptionalParameter(
          name: 'currentTime',
          defaultValue: 0,
          value: currentTime?.inPreciseSeconds,
        ),
        OptionalParameter(
          name: 'isFinished',
          defaultValue: false,
          value: isFinished,
        ),
        OptionalParameter(
          name: 'hideFromContinueListening',
          defaultValue: false,
          value: hideFromContinueListening,
        ),
        OptionalParameter(
          name: 'lastUpdate',
          defaultValue: null,
          value: lastUpdate?.millisecondsSinceEpoch,
        ),
        OptionalParameter(
          name: 'finishedAt',
          defaultValue: null,
          value: finishedAt?.millisecondsSinceEpoch,
        ),
        OptionalParameter(
          name: 'startedAt',
          defaultValue: null,
          value: startedAt?.millisecondsSinceEpoch,
        ),
      ]),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
