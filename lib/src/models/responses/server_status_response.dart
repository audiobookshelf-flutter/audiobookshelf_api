import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/server_language.dart';

part 'generated/server_status_response.freezed.dart';
part 'generated/server_status_response.g.dart';

/// See [Check the Server's Status](https://api.audiobookshelf.org/#initialize-the-server)
@freezed
class ServerStatusResponse with _$ServerStatusResponse {
  const factory ServerStatusResponse({
    required bool isInit,
    required ServerLanguage language,
    @JsonKey(name: 'ConfigPath') String? configPath,
    @JsonKey(name: 'MetadataPath') String? metadataPath,
  }) = _ServerStatusResponse;

  factory ServerStatusResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerStatusResponseFromJson(json);
}
