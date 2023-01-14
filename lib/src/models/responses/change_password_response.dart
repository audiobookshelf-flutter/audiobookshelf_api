import 'package:freezed_annotation/freezed_annotation.dart';

part 'generated/change_password_response.freezed.dart';
part 'generated/change_password_response.g.dart';

/// See [Change Your Password](https://api.audiobookshelf.org/#change-your-password)
@freezed
class ChangePasswordResponse with _$ChangePasswordResponse {
  @JsonSerializable(includeIfNull: false)
  const factory ChangePasswordResponse({
    bool? success,
    String? error,
  }) = _ChangePasswordResponse;

  factory ChangePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$ChangePasswordResponseFromJson(json);
}
