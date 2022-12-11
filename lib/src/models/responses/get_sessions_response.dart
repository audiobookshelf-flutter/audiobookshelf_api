import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/playback_session.dart';

part 'generated/get_sessions_response.freezed.dart';
part 'generated/get_sessions_response.g.dart';

/// See [Get All Sessions](https://api.audiobookshelf.org/#get-all-sessions)
@freezed
class GetSessionsResponse with _$GetSessionsResponse {
  const factory GetSessionsResponse({
    required int total,
    required int numPages,
    required int itemsPerPage,
    required List<PlaybackSession> sessions,
    String? userFilter,
  }) = _GetSessionsResponse;

  factory GetSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetSessionsResponseFromJson(json);
}
