import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/rss_feed_metadata.freezed.dart';
part 'generated/rss_feed_metadata.g.dart';

@freezed
class RSSFeedMetadata with _$RSSFeedMetadata {
  const factory RSSFeedMetadata() = _RSSFeedMetadata;

  factory RSSFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$RSSFeedMetadataFromJson(json);
}
