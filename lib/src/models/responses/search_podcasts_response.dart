import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/search_podcasts_response.freezed.dart';
part 'generated/search_podcasts_response.g.dart';

/// See [Search for Podcasts](https://api.audiobookshelf.org/#search-for-podcasts)
@freezed
class SearchPodcastsResponse with _$SearchPodcastsResponse {
  const factory SearchPodcastsResponse({
    required int id,
    required int artistId,
    required String title,
    required String artistName,
    required String description,
    required String descriptionPlain,
    required DateTime releaseDate,
    required List<String> genres,
    required Uri cover,
    required int trackCount,
    required Uri feedUrl,
    required Uri pageUrl,
  }) = _SearchPodcastsResponse;

  factory SearchPodcastsResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchPodcastsResponseFromJson(json);
}
