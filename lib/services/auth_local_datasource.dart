
// import 'package:bank_sha_rafi/models/sign_in_form_model.dart';
// import 'package:shared_preferences/shared_preferences.dart';
// import 'package:bank_sha_rafi/models/sign_up_form_model.dart';

// class AuthLocalDatasource {

//   Future<void> saveSignUpData(SignUpFormModel signUpFormModel) async {
//     final pref = await SharedPreferences.getInstance();
//     await pref.setString('auth_data', signUpFormModel.toJson() as String);
//   }

//   Future<SignInFormModel> getAuthData() async {
//     final pref = await SharedPreferences.getInstance();
//     final authData = pref.getString('auth_data');

//     return SignInFormModel.fromJson(authData!);
//   }

//   Future<bool> isAuth() async {
//     final pref = await SharedPreferences.getInstance();
//     final authData = pref.getString('auth_data');
//     return authData != null;
//   }

// }