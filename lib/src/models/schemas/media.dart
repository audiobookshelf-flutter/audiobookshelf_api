import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/media_type.dart';

part 'generated/media.freezed.dart';
part 'generated/media.g.dart';

@freezed
class Media with _$Media {
  const factory Media.book({
    required String libraryItemId,
  }) = Book;

  const factory Media.podcast({
    required String libraryItemId,
  }) = Podcast;

  factory Media.fromJson(Map<String, dynamic> json) => _$MediaFromJson(json);
}

class MediaConverter implements JsonConverter<Media, Map<String, dynamic>> {
  final MediaType? mediaType;

  const MediaConverter([this.mediaType]);

  @override
  Media fromJson(Map<String, dynamic> json) {
    switch (mediaType) {
      case MediaType.book:
        return Book.fromJson(json);
      case MediaType.podcast:
        return Podcast.fromJson(json);
      case null:
        if (json.containsKey('chapters')) {
          return Book.fromJson(json);
        } else if (json.containsKey('episodes')) {
          return Podcast.fromJson(json);
        }
        throw CheckedFromJsonException(
          json,
          'chapters || episodes',
          'Media',
          'Invalid Media JSON:\n$json',
        );
    }
  }

  @override
  Map<String, dynamic> toJson(Media media) => media.toJson();
}
