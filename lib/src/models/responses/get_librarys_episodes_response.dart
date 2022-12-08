import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/podcast_episode.dart';

part 'generated/get_librarys_episodes_response.freezed.dart';
part 'generated/get_librarys_episodes_response.g.dart';

/// See [Get a Library's Recent Episodes](https://api.audiobookshelf.org/#get-a-library-39-s-recent-episodes)
@freezed
class GetLibrarysEpisodesResponse with _$GetLibrarysEpisodesResponse {
  const factory GetLibrarysEpisodesResponse({
    required List<PodcastEpisode> episodes,
    required int total,
    required int limit,
    required int page,
  }) = _GetLibrarysEpisodesResponse;

  factory GetLibrarysEpisodesResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysEpisodesResponseFromJson(json);
}
