import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_parser/http_parser.dart' as http_parser;

import '../../utils/json_converters.dart';

part 'generated/rss_feed_episode_enclosure.freezed.dart';
part 'generated/rss_feed_episode_enclosure.g.dart';

@freezed
class RssFeedEpisodeEnclosure with _$RssFeedEpisodeEnclosure {
  @jsonConverters
  const factory RssFeedEpisodeEnclosure({
    required Uri url,
    required http_parser.MediaType type,
    required int size,
  }) = _RssFeedEpisodeEnclosure;

  factory RssFeedEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$RssFeedEpisodeEnclosureFromJson(json);
}
