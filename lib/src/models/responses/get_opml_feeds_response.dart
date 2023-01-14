import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/podcast_feed.dart';

part 'generated/get_opml_feeds_response.freezed.dart';
part 'generated/get_opml_feeds_response.g.dart';

/// See [Get Podcast Feeds From OPML](https://api.audiobookshelf.org/#get-podcast-feeds-from-opml)
@freezed
class GetOpmlFeedsResponse with _$GetOpmlFeedsResponse {
  @JsonSerializable(includeIfNull: false)
  const factory GetOpmlFeedsResponse({
    List<PodcastFeed>? feeds,
    String? error,
  }) = _GetOpmlFeedsResponse;

  factory GetOpmlFeedsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetOpmlFeedsResponseFromJson(json);
}
