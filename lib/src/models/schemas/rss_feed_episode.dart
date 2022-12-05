import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/rss_feed_episode.freezed.dart';
part 'generated/rss_feed_episode.g.dart';

@freezed
class RSSFeedEpisode with _$RSSFeedEpisode {
  const factory RSSFeedEpisode() = _RSSFeedEpisode;

  factory RSSFeedEpisode.fromJson(Map<String, dynamic> json) =>
      _$RSSFeedEpisodeFromJson(json);
}
