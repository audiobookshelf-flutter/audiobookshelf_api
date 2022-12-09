import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/playback_session.dart';

part 'generated/get_user_sessions_response.freezed.dart';
part 'generated/get_user_sessions_response.g.dart';

/// See [Get a User's Listening Sessions](https://api.audiobookshelf.org/#get-a-user-39-s-listening-sessions)
@freezed
class GetUserSessionsResponse with _$GetUserSessionsResponse {
  const factory GetUserSessionsResponse({
    required int total,
    required int numPages,
    required int itemsPerPage,
    required List<PlaybackSession> sessions,
  }) = _GetUserSessionsResponse;

  factory GetUserSessionsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserSessionsResponseFromJson(json);
}
