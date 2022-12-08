import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/playlist.dart';

part 'generated/get_librarys_playlists_response.freezed.dart';
part 'generated/get_librarys_playlists_response.g.dart';

/// See [Get a Library's User Playlists](https://api.audiobookshelf.org/#get-a-library-39-s-user-playlists)
@freezed
class GetLibrarysPlaylistsResponse with _$GetLibrarysPlaylistsResponse {
  const factory GetLibrarysPlaylistsResponse({
    required List<Playlist> results,
    required int total,
    required int limit,
    required int page,
  }) = _GetLibrarysPlaylistsResponse;

  factory GetLibrarysPlaylistsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetLibrarysPlaylistsResponseFromJson(json);
}
