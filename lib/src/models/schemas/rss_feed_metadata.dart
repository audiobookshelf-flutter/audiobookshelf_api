import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/rss_feed_metadata.freezed.dart';
part 'generated/rss_feed_metadata.g.dart';

/// See [RSS Feed Metadata](https://api.audiobookshelf.org/#rss-feed-metadata)
@freezed
class RssFeedMetadata with _$RssFeedMetadata {
  const factory RssFeedMetadata({
    required String title,
    required String description,
    required String author,
    required Uri imageUrl,
    required Uri feedUrl,
    required Uri link,
    required bool explicit,
  }) = _RssFeedMetadata;

  factory RssFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$RssFeedMetadataFromJson(json);
}
