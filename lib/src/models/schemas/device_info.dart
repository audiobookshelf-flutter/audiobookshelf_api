import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/device_info.freezed.dart';
part 'generated/device_info.g.dart';

/// See [Device Info](https://api.audiobookshelf.org/#device-info)
@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo({
    String? ipAddress,
    String? browserName,
    String? browserVersion,
    String? osName,
    String? osVersion,
    String? deviceType,
    String? manufacturer,
    String? model,
    int? sdkVersion,
    String? serverVersion,
  }) = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
