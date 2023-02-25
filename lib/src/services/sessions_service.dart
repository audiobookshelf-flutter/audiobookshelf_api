import '../models/request_parameters/get_sessions_req_params.dart';
import '../models/request_parameters/sync_session_req_params.dart';
import '../models/responses/get_sessions_response.dart';
import '../models/responses/sync_local_session_result.dart';
import '../models/schemas/playback_session.dart';
import '../utils/from_json.dart';
import '../utils/typedefs.dart';
import 'service.dart';

class SessionsService extends Service {
  /// `api/session`
  static const basePath = '${Service.basePath}/session';

  /// `api/sessions`
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

  /// See [Sync a Local Session](https://api.audiobookshelf.org/#sync-a-local-session)
  Future<void> syncLocal({
    required PlaybackSession localSession,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/local',
      jsonObject: localSession,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Sync Local Sessions](https://api.audiobookshelf.org/#sync-local-sessions)
  Future<List<SyncLocalSessionResult>?> syncLocalSessions({
    required List<PlaybackSession> localSessions,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.postJson(
      path: '$basePath/local-all',
      jsonObject: {'sessions': localSessions},
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) =>
          listFromJsonKey(json, 'results', SyncLocalSessionResult.fromJson),
    );
  }

  /// See [Get an Open Session](https://api.audiobookshelf.org/#get-an-open-session)
  Future<PlaybackSession?> getOpen({
    required String sessionId,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.getJson(
      path: '$basePath/$sessionId',
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
      fromJson: (json) => fromJson(json, PlaybackSession.fromJson),
    );
  }

  /// See [Sync an Open Session](https://api.audiobookshelf.org/#sync-an-open-session)
  Future<void> syncOpen({
    required String sessionId,
    required SyncSessionReqParams parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/$sessionId/sync',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }

  /// See [Close an Open Session](https://api.audiobookshelf.org/#close-an-open-session)
  Future<void> closeOpen({
    required String sessionId,
    SyncSessionReqParams? parameters,
    ResponseErrorHandler? responseErrorHandler,
  }) {
    return api.post(
      path: '$basePath/$sessionId/close',
      jsonObject: parameters,
      requiresAuth: true,
      responseErrorHandler: responseErrorHandler,
    );
  }
}
