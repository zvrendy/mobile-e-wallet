import 'dart:convert';

class SignUpFormModel {
  final String name;
  final String? email;
  final String? password;
  final String? pin;
  final String? profilePicture;
  final String? ktp;
  final String? id;
  final String? roleId;
  final String? nim;

  SignUpFormModel({
    required this.name,
    this.email,
    this.password,
    this.pin,
    this.profilePicture,
    this.ktp,
    this.id,
    this.roleId,
    this.nim,
  
  });
  
  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'email': email,
      'password': password,
      'pin': pin,
      'profile_picture': profilePicture,
      'ktp': ktp ,
      'id': id,
      'role_id':roleId,
      'nim':nim,
    
    };
  }

  SignUpFormModel copyWith({
    String? name,
    String? email,
    String? password,
    String? pin,
    String? profilePicture,
    String? ktp,
    String? roleId,
    String? nim,
  
  
  }) =>
      SignUpFormModel(
        name: name ?? this.name,
        email: email ?? this.email,
        password: password ?? this.password,
        pin: pin ?? this.pin,
        profilePicture: profilePicture ?? this.profilePicture,
        ktp: ktp ?? this.ktp,
        roleId: roleId ?? this.roleId,
        nim: nim ?? this.nim,
      
      
      );


  //auth
  //     factory SignUpFormModel.fromJson(String str) =>
  //     SignUpFormModel.fromMap(json.decode(str));

  // String toJson() => json.encode(toMap());

  // factory SignUpFormModel.fromMap(Map<String, dynamic> json) =>
  //     SignUpFormModel(
  //       email: json["email"],
  //       password: json["password"],
  //       nim: json["nim"],
  //       name: json["name"],
  //     );

  // Map<String, dynamic> toMap() => {
  //       "email": email,
  //       "password": password,
  //     };

}
