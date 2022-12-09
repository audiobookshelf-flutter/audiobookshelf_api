import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/open_rss_feed_response.freezed.dart';
part 'generated/open_rss_feed_response.g.dart';

/// See [Open an RSS Feed for a Library Item](https://api.audiobookshelf.org/#open-an-rss-feed-for-a-library-item)
@freezed
class OpenRssFeedResponse with _$OpenRssFeedResponse {
  const factory OpenRssFeedResponse({
    required bool success,
    String? error,
    Uri? feedUrl,
  }) = _OpenRssFeedResponse;

  factory OpenRssFeedResponse.fromJson(Map<String, dynamic> json) =>
      _$OpenRssFeedResponseFromJson(json);
}
