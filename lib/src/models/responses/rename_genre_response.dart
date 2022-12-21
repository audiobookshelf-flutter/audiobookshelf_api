import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/rename_genre_response.freezed.dart';
part 'generated/rename_genre_response.g.dart';

/// See [Rename a Genre](https://api.audiobookshelf.org/#rename-a-genre)
@freezed
class RenameGenreResponse with _$RenameGenreResponse {
  const factory RenameGenreResponse({
    required bool genreMerged,
    required int numItemsUpdated,
  }) = _RenameGenreResponse;

  factory RenameGenreResponse.fromJson(Map<String, dynamic> json) =>
      _$RenameGenreResponseFromJson(json);
}
