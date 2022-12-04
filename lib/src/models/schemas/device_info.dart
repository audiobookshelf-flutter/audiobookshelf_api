import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/device_info.freezed.dart';
part 'generated/device_info.g.dart';

@freezed
class DeviceInfo with _$DeviceInfo {
  const factory DeviceInfo() = _DeviceInfo;

  factory DeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$DeviceInfoFromJson(json);
}
