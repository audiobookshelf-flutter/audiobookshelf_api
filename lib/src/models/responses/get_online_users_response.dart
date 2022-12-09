import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/playback_session.dart';
import '../schemas/user.dart';

part 'generated/get_online_users_response.freezed.dart';
part 'generated/get_online_users_response.g.dart';

/// See [Get Online Users](https://api.audiobookshelf.org/#get-online-users)
@freezed
class GetOnlineUsersResponse with _$GetOnlineUsersResponse {
  const factory GetOnlineUsersResponse({
    required List<User> usersOnline,
    required List<PlaybackSession> openSessions,
  }) = _GetOnlineUsersResponse;

  factory GetOnlineUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOnlineUsersResponseFromJson(json);
}
