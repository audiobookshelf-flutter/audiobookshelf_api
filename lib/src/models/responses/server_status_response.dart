import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/server_status_response.freezed.dart';
part 'generated/server_status_response.g.dart';

@freezed
class ServerStatusResponse with _$ServerStatusResponse {
  const factory ServerStatusResponse({
    required bool isInit,
    required String language,
    @JsonKey(name: 'ConfigPath') String? configPath,
    @JsonKey(name: 'MetadataPath') String? metadataPath,
  }) = _ServerStatusResponse;

  factory ServerStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerStatusResponseFromJson(json);
}
