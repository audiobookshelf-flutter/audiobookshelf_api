import '../schemas/user.dart';

class LoginResponse {
  UserBase user;

  LoginResponse({required this.user});

  factory LoginResponse.fromJson(Map<String, dynamic> json) {
    return LoginResponse(
      user: UserBase.fromJson(
        json['user'],
      ),
    );
  }

  Map<String, dynamic> toJson() => {'user': user.toJson()};
}
