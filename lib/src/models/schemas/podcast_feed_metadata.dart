import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/podcast_feed_metadata.freezed.dart';
part 'generated/podcast_feed_metadata.g.dart';

@freezed
class PodcastFeedMetadata with _$PodcastFeedMetadata {
  const factory PodcastFeedMetadata() = _PodcastFeedMetadata;

  factory PodcastFeedMetadata.fromJson(Map<String, dynamic> json) =>
      _$PodcastFeedMetadataFromJson(json);
}
