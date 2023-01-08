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
    @JsonKey(toJson: _daysToJson) required Map<DateTime, Duration> days,
    required Map<DayOfTheWeek, Duration> dayOfWeek,
    required Duration today,
    required List<PlaybackSession> recentSessions,
  }) = _GetUserStatsResponse;

  factory GetUserStatsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetUserStatsResponseFromJson(json);
}

Map<String, int> _daysToJson(Map<DateTime, Duration> days) {
  return {
    for (final day in days.entries)
      _dateTimeToDateString(day.key): day.value.inSeconds
  };
}

String _dateTimeToDateString(DateTime date) {
  final year = date.year.toString().padLeft(4, '0');
  final month = date.month.toString().padLeft(2, '0');
  final day = date.day.toString().padLeft(2, '0');
  return '$year-$month-$day';
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
