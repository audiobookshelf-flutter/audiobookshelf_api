import 'abs_user.dart';

class LoginResponse {
  User user;

  LoginResponse({required this.user});

  factory LoginResponse.fromJson(Map<String, dynamic> json) => LoginResponse(
        user: User.fromJson(
          json['user'],
        ),
      );

  Map<String, dynamic> toJson() => {'user': user.toJson()};
}
