import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_feed_metadata.freezed.dart';
part 'generated/podcast_feed_metadata.g.dart';

/// See [Podcast Feed Metadata](https://api.audiobookshelf.org/#podcast-feed-metadata)
@freezed
class PodcastFeedMetadata with _$PodcastFeedMetadata {
  const factory PodcastFeedMetadata({
    required Uri image,
    required List<String> categories,
    required Uri feedUrl,
    required String description,
    required String descriptionPlain,
    required String title,
    required String language,
    required String explicit,
    required String author,
    required String pubDate,
    required Uri link,
  }) = _PodcastFeedMetadata;

  factory PodcastFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$PodcastFeedMetadataFromJson(json);
}
