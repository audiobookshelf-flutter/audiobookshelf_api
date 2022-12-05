import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_parser/http_parser.dart' as http_parser;

import '../../utils/json_converters.dart';

part 'generated/rss_feed_episode_enclosure.freezed.dart';
part 'generated/rss_feed_episode_enclosure.g.dart';

@freezed
class RSSFeedEpisodeEnclosure with _$RSSFeedEpisodeEnclosure {
  @jsonConverters
  const factory RSSFeedEpisodeEnclosure({
    required Uri url,
    required http_parser.MediaType type,
    required int size,
  }) = _RSSFeedEpisodeEnclosure;

  factory RSSFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$RSSFeedEpisodeEnclosureFromJson(json);
}
