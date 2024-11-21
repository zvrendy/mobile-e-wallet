import 'dart:convert';

class SignInFormModel {
  final String? email;
  final String? password;

  SignInFormModel({
    this.email,
    this.password,
  });

  // Map<String, dynamic> toJson() {
  //   return {
  //     'email': email,
  //     'password': password,
  //   };
  // }
  factory SignInFormModel.fromJson(String str) =>
      SignInFormModel.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory SignInFormModel.fromMap(Map<String, dynamic> json) =>
      SignInFormModel(
        email: json["email"],
        password: json["password"],
      );

  Map<String, dynamic> toMap() => {
        "email": email,
        "password": password,
      };

  SignInFormModel copyWith({
    String? email,
    String? password,
  }) =>
      SignInFormModel(
        email: email ?? this.email,
        password: password ?? this.password,
      );
}
