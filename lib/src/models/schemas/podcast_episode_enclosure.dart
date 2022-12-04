import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http_parser/http_parser.dart' as http_parser;

part 'generated/podcast_episode_enclosure.freezed.dart';
part 'generated/podcast_episode_enclosure.g.dart';

@freezed
class PodcastEpisodeEnclosure with _$PodcastEpisodeEnclosure {
  const factory PodcastEpisodeEnclosure({
    required Uri url,
    @JsonKey(
      fromJson: _httpParserMediaTypeFromJson,
      toJson: _httpParserMediaTypeToJson,
    )
        required http_parser.MediaType type,
    required String length,
  }) = _PodcastEpisodeEnclosure;

  factory PodcastEpisodeEnclosure.fromJson(Map<String, dynamic> json) =>
      _$PodcastEpisodeEnclosureFromJson(json);
}

http_parser.MediaType _httpParserMediaTypeFromJson(String type) =>
    http_parser.MediaType.parse(type);

String _httpParserMediaTypeToJson(http_parser.MediaType type) => type.mimeType;
