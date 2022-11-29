import 'package:freezed_annotation/freezed_annotation.dart';

part 'abs_play_item_request.freezed.dart';
part 'abs_play_item_request.g.dart';

@freezed
class PlayItemRequest with _$PlayItemRequest {
  const factory PlayItemRequest({
    required String mediaPlayer,
    required bool forceDirectPlay,
    required bool forceTranscode,
    required DeviceInfo deviceInfo,
  }) = _AbsPlayItemRequest;

  factory PlayItemRequest.fromJson(Map<String, dynamic> json) =>
      _$PlayItemRequestFromJson(json);
}

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    required String manufacturer,
    required String model,
    required String brand,
    required String sdkVersion,
    required String clientVersion,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
