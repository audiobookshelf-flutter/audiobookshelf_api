import '../models/request_parameters/get_sessions_req_params.dart';
import '../models/responses/get_sessions_response.dart';
import '../models/schemas/playback_session.dart';
import '../utils/from_json.dart';
import '../utils/precise_duration.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SessionsService extends Service {
  /// `/api/session`
  static const basePath = '${Service.basePath}/session';

  /// `/api/sessions`
  static const basePathS = '${basePath}s';

  const SessionsService(super.api);

  /// See [Get All Sessions](https://api.audiobookshelf.org/#get-all-sessions)
  Future<GetSessionsResponse?> getAll({
    GetSessionsReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: basePathS,
      queryParameters: parameters?.toJson(),
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, GetSessionsResponse.fromJson),
    );
  }

  /// See [Delete a Session](https://api.audiobookshelf.org/#delete-a-session)
  Future<void> delete({
    required String sessionId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.delete(
      path: '$basePathS/$sessionId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  Future<void> sync({
    required String sessionId,
    required Duration currentTime,
    required Duration timeListened,
    required Duration duration,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/$sessionId/sync',
      jsonObject: {
        'currentTime': currentTime.inPreciseSeconds,
        'timeListened': timeListened.inPreciseSeconds,
        'duration': duration.inPreciseSeconds,
      },
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, PlaybackSession.fromJson),
    );
  }
}
