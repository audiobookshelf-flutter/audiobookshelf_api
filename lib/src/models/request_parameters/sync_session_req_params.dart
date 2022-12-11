import '../../utils/json_converters.dart';

part 'generated/sync_session_req_params.g.dart';

@requestToJson
class SyncSessionReqParams {
  final Duration currentTime;
  final Duration timeListened;
  final Duration duration;

  /// See [Sync an Open Session](https://api.audiobookshelf.org/#sync-an-open-session)
  const SyncSessionReqParams({
    required this.currentTime,
    required this.timeListened,
    required this.duration,
  });

  Map<String, dynamic>? toJson() => _$SyncSessionReqParamsToJson(this);
}
