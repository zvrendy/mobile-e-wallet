part of 'auth_bloc.dart';

abstract class AuthState extends Equatable {
  const AuthState();

  @override
  List<Object> get props => [];
}

class AuthInitial extends AuthState {}

class AuthLoading extends AuthState {}

class AuthFailed extends AuthState {
  final String e;
  const AuthFailed(this.e);

  @override
  List<Object> get props => [e];
}

class AuthCheckEmailSuccess extends AuthState {}

class AuthSuccess extends AuthState {
  final UserModel data;
  const AuthSuccess(this.data);

  @override
  List<Object> get props => [data];
}

// @freezed
// class AuthState with _$AuthState {
//   const factory AuthState.initial() = _Initial;
//   const factory AuthState.loading() = _Loading;
//   const factory AuthState.successSignUp(SignUpFormModel signUpFormModel) =
//       _SuccessSignUp;
//   const factory AuthState.error(String message) = _Error;
// }