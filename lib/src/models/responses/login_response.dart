import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/server_settings.dart';
import '../schemas/user.dart';

part 'generated/login_response.freezed.dart';
part 'generated/login_response.g.dart';

/// See [Login](https://api.audiobookshelf.org/#login)
@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse({
    required User user,
    required String userDefaultLibraryId,
    required ServerSettings serverSettings,
    @JsonKey(name: 'Source') required String source,
  }) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
