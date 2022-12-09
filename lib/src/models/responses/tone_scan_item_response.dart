import 'package:freezed_annotation/freezed_annotation.dart';

import '../../utils/json_converters.dart';

part 'generated/tone_scan_item_response.freezed.dart';
part 'generated/tone_scan_item_response.g.dart';

/// See [Tone Scan a Library Item](https://api.audiobookshelf.org/#tone-scan-a-library-item)
@freezed
class ToneScanItemResponse with _$ToneScanItemResponse {
  const factory ToneScanItemResponse({
    required ToneScanAudioResponse audio,
    required Map<String, dynamic> meta,
    required ToneScanFileResponse file,
  }) = _ToneScanItemResponse;

  factory ToneScanItemResponse.fromJson(Map<String, dynamic> json) =>
      _$ToneScanItemResponseFromJson(json);
}

@freezed
class ToneScanAudioResponse with _$ToneScanAudioResponse {
  const factory ToneScanAudioResponse({
    required int bitrate,
    required String format,
    required String formatShort,
    @DurationMsConverter() required Duration duration,
    required ToneScanAudioChannelsResponse channels,
    required ToneScanAudioFramesResponse frames,
    required List<String> metaFormat,
  }) = _ToneScanAudioResponse;

  factory ToneScanAudioResponse.fromJson(Map<String, dynamic> json) =>
      _$ToneScanAudioResponseFromJson(json);
}

@freezed
class ToneScanAudioChannelsResponse with _$ToneScanAudioChannelsResponse {
  const factory ToneScanAudioChannelsResponse({
    required int count,
    required String description,
  }) = _ToneScanAudioChannelsResponse;

  factory ToneScanAudioChannelsResponse.fromJson(Map<String, dynamic> json) =>
      _$ToneScanAudioChannelsResponseFromJson(json);
}

@freezed
class ToneScanAudioFramesResponse with _$ToneScanAudioFramesResponse {
  const factory ToneScanAudioFramesResponse({
    required int offset,
    required int length,
  }) = _ToneScanAudioFramesResponse;

  factory ToneScanAudioFramesResponse.fromJson(Map<String, dynamic> json) =>
      _$ToneScanAudioFramesResponseFromJson(json);
}

@freezed
class ToneScanFileResponse with _$ToneScanFileResponse {
  const factory ToneScanFileResponse({
    required int size,
    required DateTime created,
    required DateTime modified,
    required DateTime accessed,
    required String path,
    required String name,
  }) = _ToneScanFileResponse;

  factory ToneScanFileResponse.fromJson(Map<String, dynamic> json) =>
      _$ToneScanFileResponseFromJson(json);
}
