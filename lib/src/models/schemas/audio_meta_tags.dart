import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/audio_meta_tags.freezed.dart';
part 'generated/audio_meta_tags.g.dart';

@freezed
class AudioMetaTags with _$AudioMetaTags {
  const factory AudioMetaTags({
    String? tagAlbum,
    String? tagArtist,
    String? tagGenre,
    String? tagTitle,
    String? tagTrack,
    String? tagAlbumArtist,
    String? tagDate,
    String? tagComposer,
    String? tagDescription,
    String? tagEncoder,
  }) = _AudioMetaTags;

  factory AudioMetaTags.fromJson(Map<String, dynamic> json) =>
      _$AudioMetaTagsFromJson(json);
}
