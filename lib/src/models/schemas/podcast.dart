import 'package:freezed_annotation/freezed_annotation.dart';

import 'media.dart';

part 'generated/podcast.freezed.dart';
part 'generated/podcast.g.dart';

@freezed
class Podcast with _$Podcast implements Media {
  const factory Podcast({
    required String libraryItemId,
  }) = _Podcast;

  factory Podcast.fromJson(Map<String, dynamic> json) =>
      _$PodcastFromJson(json);
}
