import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/get_item_tone_response.freezed.dart';
part 'generated/get_item_tone_response.g.dart';

/// See [Get a Library Item's Tone Metadata Object](https://api.audiobookshelf.org/#get-a-library-item-39-s-tone-metadata-object)
@freezed
class GetItemToneResponse with _$GetItemToneResponse {
  @JsonSerializable(fieldRename: FieldRename.pascal)
  const factory GetItemToneResponse({
    required String title,
    required String album,
    required int trackTotal,
    required String artist,
    required String albumArtist,
    required String comment,
    required String description,
    required String narrator,
    required String composer,
    required String movementName,
    required String movement,
    required String genre,
    required String publisher,
    required String coverFile,
    required String publishingDate,
    required List<String> additionalFields,
  }) = _GetItemToneResponse;

  factory GetItemToneResponse.fromJson(Map<String, dynamic> json) =>
      _$GetItemToneResponseFromJson(json);
}
