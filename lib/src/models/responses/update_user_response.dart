import 'package:freezed_annotation/freezed_annotation.dart';

import '../schemas/user.dart';

part 'generated/update_user_response.freezed.dart';
part 'generated/update_user_response.g.dart';

/// See [Update a User](https://api.audiobookshelf.org/#update-a-user)
@freezed
class UpdateUserResponse with _$UpdateUserResponse {
  const factory UpdateUserResponse({
    required bool success,
    required User user,
  }) = _UpdateUserResponse;

  factory UpdateUserResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateUserResponseFromJson(json);
}
