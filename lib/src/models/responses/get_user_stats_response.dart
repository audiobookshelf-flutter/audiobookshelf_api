import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';
import '../schemas/media_metadata.dart';
import '../schemas/playback_session.dart';
import '../utils/day_of_the_week.dart';

part 'generated/get_user_stats_response.freezed.dart';
part 'generated/get_user_stats_response.g.dart';

/// See [Get a User's Listening Stats](https://api.audiobookshelf.org/#get-a-user-39-s-listening-stats)
@freezed
class GetUserStatsResponse with _$GetUserStatsResponse {
  @DurationSecConverter()
  const factory GetUserStatsResponse({
    required Duration totalTime,
    required Map<String, ItemsListenedToResponse> items,
    required Map<DateTime, Duration> days,
    required Map<DayOfTheWeek, Duration> dayOfWeek,
    required Duration today,
    required List<PlaybackSession> recentSessions,
  }) = _GetUserStatsResponse;

  factory GetUserStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserStatsResponseFromJson(json);
}

/// See [Get a User's Listening Stats](https://api.audiobookshelf.org/#get-a-user-39-s-listening-stats)
@freezed
class ItemsListenedToResponse with _$ItemsListenedToResponse {
  @DurationSecConverter()
  const factory ItemsListenedToResponse({
    @JsonKey(name: 'id') required String libraryItemId,
    required Duration timeListening,
    required MediaMetadata mediaMetadata,
  }) = _ItemsListenedToResponse;

  factory ItemsListenedToResponse.fromJson(Map<String, dynamic> json) =>
      _$ItemsListenedToResponseFromJson(json);
}
