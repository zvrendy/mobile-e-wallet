part of 'auth_bloc.dart';

abstract class AuthEvent extends Equatable {
  const AuthEvent();

  @override
  List<Object> get props => [];
}

class AuthCheckEmail extends AuthEvent {
  final String email;
  const AuthCheckEmail(this.email);

  @override
  List<Object> get props => [email];
}

class AuthRegister extends AuthEvent {
  final SignUpFormModel data;
  const AuthRegister(this.data);

  @override
  List<Object> get props => [data];
}

class AuthLogin extends AuthEvent {
  final SignInFormModel data;
  const AuthLogin(this.data);

  @override
  List<Object> get props => [data];
}

class AuthGetCurrent extends AuthEvent {}

class AuthUpdateUser extends AuthEvent {
  final UserModel user;
  final UserEditFormModel data;
  const AuthUpdateUser(this.user, this.data);

  @override
  List<Object> get props => [data, user];
}

class AuthUpdatePin extends AuthEvent {
  final String oldPin;
  final String newPin;
  final UserModel user;

  const AuthUpdatePin(
    this.user,
    this.oldPin,
    this.newPin,
  );

  @override
  List<Object> get props => [user, oldPin, newPin];
}

class AuthUpdateBalance extends AuthEvent {
  final int amount;
  const AuthUpdateBalance(this.amount);

  @override
  List<Object> get props => [amount];
}

// part of 'auth_bloc.dart';

// @freezed
// class AuthEvent with _$AuthEvent {
//   const factory AuthEvent.register({
//     required String email,
//     required String password,
//     required String name,
//     required String nim,
//   }) = _SignUp;

//   const factory AuthEvent.login({
//     required String email,
//     required String password,
//   }) = _Login;
// }
