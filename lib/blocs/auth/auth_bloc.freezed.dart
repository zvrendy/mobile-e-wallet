// // coverage:ignore-file
// // GENERATED CODE - DO NOT MODIFY BY HAND
// // ignore_for_file: type=lint
// // ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// part of 'auth_bloc.dart';

// // **************************************************************************
// // FreezedGenerator
// // **************************************************************************

// T _$identity<T>(T value) => value;

// final _privateConstructorUsedError = UnsupportedError(
//     'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

// /// @nodoc
// mixin _$AuthEvent {
//   String get email => throw _privateConstructorUsedError;
//   String get password => throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function(
//             String email, String password, String name, String nim)
//         register,
//     required TResult Function(String email, String password) login,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function(String email, String password, String name, String nim)?
//         register,
//     TResult? Function(String email, String password)? login,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function(String email, String password, String name, String nim)?
//         register,
//     TResult Function(String email, String password)? login,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_SignUp value) register,
//     required TResult Function(_Login value) login,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_SignUp value)? register,
//     TResult? Function(_Login value)? login,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_SignUp value)? register,
//     TResult Function(_Login value)? login,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;

//   @JsonKey(ignore: true)
//   $AuthEventCopyWith<AuthEvent> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class $AuthEventCopyWith<$Res> {
//   factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
//       _$AuthEventCopyWithImpl<$Res, AuthEvent>;
//   @useResult
//   $Res call({String email, String password});
// }

// /// @nodoc
// class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
//     implements $AuthEventCopyWith<$Res> {
//   _$AuthEventCopyWithImpl(this._value, this._then);

//   // ignore: unused_field
//   final $Val _value;
//   // ignore: unused_field
//   final $Res Function($Val) _then;

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? email = null,
//     Object? password = null,
//   }) {
//     return _then(_value.copyWith(
//       email: null == email
//           ? _value.email
//           : email // ignore: cast_nullable_to_non_nullable
//               as String,
//       password: null == password
//           ? _value.password
//           : password // ignore: cast_nullable_to_non_nullable
//               as String,
//     ) as $Val);
//   }
// }

// /// @nodoc
// abstract class _$$SignUpImplCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
//   factory _$$SignUpImplCopyWith(
//           _$SignUpImpl value, $Res Function(_$SignUpImpl) then) =
//       __$$SignUpImplCopyWithImpl<$Res>;
//   @override
//   @useResult
//   $Res call({String email, String password, String name, String nim});
// }

// /// @nodoc
// class __$$SignUpImplCopyWithImpl<$Res>
//     extends _$AuthEventCopyWithImpl<$Res, _$SignUpImpl>
//     implements _$$SignUpImplCopyWith<$Res> {
//   __$$SignUpImplCopyWithImpl(
//       _$SignUpImpl _value, $Res Function(_$SignUpImpl) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? email = null,
//     Object? password = null,
//     Object? name = null,
//     Object? nim = null,
//   }) {
//     return _then(_$SignUpImpl(
//       email: null == email
//           ? _value.email
//           : email // ignore: cast_nullable_to_non_nullable
//               as String,
//       password: null == password
//           ? _value.password
//           : password // ignore: cast_nullable_to_non_nullable
//               as String,
//       name: null == name
//           ? _value.name
//           : name // ignore: cast_nullable_to_non_nullable
//               as String,
//       nim: null == nim
//           ? _value.nim
//           : nim // ignore: cast_nullable_to_non_nullable
//               as String,
//     ));
//   }
// }

// /// @nodoc

// class _$SignUpImpl implements _SignUp {
//   const _$SignUpImpl(
//       {required this.email,
//       required this.password,
//       required this.name,
//       required this.nim});

//   @override
//   final String email;
//   @override
//   final String password;
//   @override
//   final String name;
//   @override
//   final String nim;

//   @override
//   String toString() {
//     return 'AuthEvent.register(email: $email, password: $password, name: $name, nim: $nim)';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$SignUpImpl &&
//             (identical(other.email, email) || other.email == email) &&
//             (identical(other.password, password) ||
//                 other.password == password) &&
//             (identical(other.name, name) || other.name == name) &&
//             (identical(other.nim, nim) || other.nim == nim));
//   }

//   @override
//   int get hashCode => Object.hash(runtimeType, email, password, name, nim);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
//       __$$SignUpImplCopyWithImpl<_$SignUpImpl>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function(
//             String email, String password, String name, String nim)
//         register,
//     required TResult Function(String email, String password) login,
//   }) {
//     return register(email, password, name, nim);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function(String email, String password, String name, String nim)?
//         register,
//     TResult? Function(String email, String password)? login,
//   }) {
//     return register?.call(email, password, name, nim);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function(String email, String password, String name, String nim)?
//         register,
//     TResult Function(String email, String password)? login,
//     required TResult orElse(),
//   }) {
//     if (register != null) {
//       return register(email, password, name, nim);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_SignUp value) register,
//     required TResult Function(_Login value) login,
//   }) {
//     return register(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_SignUp value)? register,
//     TResult? Function(_Login value)? login,
//   }) {
//     return register?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_SignUp value)? register,
//     TResult Function(_Login value)? login,
//     required TResult orElse(),
//   }) {
//     if (register != null) {
//       return register(this);
//     }
//     return orElse();
//   }
// }

// abstract class _SignUp implements AuthEvent {
//   const factory _SignUp(
//       {required final String email,
//       required final String password,
//       required final String name,
//       required final String nim}) = _$SignUpImpl;

//   @override
//   String get email;
//   @override
//   String get password;
//   String get name;
//   String get nim;
//   @override
//   @JsonKey(ignore: true)
//   _$$SignUpImplCopyWith<_$SignUpImpl> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class _$$LoginImplCopyWith<$Res> implements $AuthEventCopyWith<$Res> {
//   factory _$$LoginImplCopyWith(
//           _$LoginImpl value, $Res Function(_$LoginImpl) then) =
//       __$$LoginImplCopyWithImpl<$Res>;
//   @override
//   @useResult
//   $Res call({String email, String password});
// }

// /// @nodoc
// class __$$LoginImplCopyWithImpl<$Res>
//     extends _$AuthEventCopyWithImpl<$Res, _$LoginImpl>
//     implements _$$LoginImplCopyWith<$Res> {
//   __$$LoginImplCopyWithImpl(
//       _$LoginImpl _value, $Res Function(_$LoginImpl) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? email = null,
//     Object? password = null,
//   }) {
//     return _then(_$LoginImpl(
//       email: null == email
//           ? _value.email
//           : email // ignore: cast_nullable_to_non_nullable
//               as String,
//       password: null == password
//           ? _value.password
//           : password // ignore: cast_nullable_to_non_nullable
//               as String,
//     ));
//   }
// }

// /// @nodoc

// class _$LoginImpl implements _Login {
//   const _$LoginImpl({required this.email, required this.password});

//   @override
//   final String email;
//   @override
//   final String password;

//   @override
//   String toString() {
//     return 'AuthEvent.login(email: $email, password: $password)';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$LoginImpl &&
//             (identical(other.email, email) || other.email == email) &&
//             (identical(other.password, password) ||
//                 other.password == password));
//   }

//   @override
//   int get hashCode => Object.hash(runtimeType, email, password);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
//       __$$LoginImplCopyWithImpl<_$LoginImpl>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function(
//             String email, String password, String name, String nim)
//         register,
//     required TResult Function(String email, String password) login,
//   }) {
//     return login(email, password);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function(String email, String password, String name, String nim)?
//         register,
//     TResult? Function(String email, String password)? login,
//   }) {
//     return login?.call(email, password);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function(String email, String password, String name, String nim)?
//         register,
//     TResult Function(String email, String password)? login,
//     required TResult orElse(),
//   }) {
//     if (login != null) {
//       return login(email, password);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_SignUp value) register,
//     required TResult Function(_Login value) login,
//   }) {
//     return login(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_SignUp value)? register,
//     TResult? Function(_Login value)? login,
//   }) {
//     return login?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_SignUp value)? register,
//     TResult Function(_Login value)? login,
//     required TResult orElse(),
//   }) {
//     if (login != null) {
//       return login(this);
//     }
//     return orElse();
//   }
// }

// abstract class _Login implements AuthEvent {
//   const factory _Login(
//       {required final String email,
//       required final String password}) = _$LoginImpl;

//   @override
//   String get email;
//   @override
//   String get password;
//   @override
//   @JsonKey(ignore: true)
//   _$$LoginImplCopyWith<_$LoginImpl> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// mixin _$AuthState {
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function() initial,
//     required TResult Function() loading,
//     required TResult Function(SignUpFormModel signUpFormModel) successSignUp,
//     required TResult Function(String message) error,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function()? initial,
//     TResult? Function()? loading,
//     TResult? Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult? Function(String message)? error,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function()? initial,
//     TResult Function()? loading,
//     TResult Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult Function(String message)? error,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_Initial value) initial,
//     required TResult Function(_Loading value) loading,
//     required TResult Function(_SuccessSignUp value) successSignUp,
//     required TResult Function(_Error value) error,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_Initial value)? initial,
//     TResult? Function(_Loading value)? loading,
//     TResult? Function(_SuccessSignUp value)? successSignUp,
//     TResult? Function(_Error value)? error,
//   }) =>
//       throw _privateConstructorUsedError;
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_Initial value)? initial,
//     TResult Function(_Loading value)? loading,
//     TResult Function(_SuccessSignUp value)? successSignUp,
//     TResult Function(_Error value)? error,
//     required TResult orElse(),
//   }) =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class $AuthStateCopyWith<$Res> {
//   factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
//       _$AuthStateCopyWithImpl<$Res, AuthState>;
// }

// /// @nodoc
// class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
//     implements $AuthStateCopyWith<$Res> {
//   _$AuthStateCopyWithImpl(this._value, this._then);

//   // ignore: unused_field
//   final $Val _value;
//   // ignore: unused_field
//   final $Res Function($Val) _then;
// }

// /// @nodoc
// abstract class _$$InitialImplCopyWith<$Res> {
//   factory _$$InitialImplCopyWith(
//           _$InitialImpl value, $Res Function(_$InitialImpl) then) =
//       __$$InitialImplCopyWithImpl<$Res>;
// }

// /// @nodoc
// class __$$InitialImplCopyWithImpl<$Res>
//     extends _$AuthStateCopyWithImpl<$Res, _$InitialImpl>
//     implements _$$InitialImplCopyWith<$Res> {
//   __$$InitialImplCopyWithImpl(
//       _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
//       : super(_value, _then);
// }

// /// @nodoc

// class _$InitialImpl implements _Initial {
//   const _$InitialImpl();

//   @override
//   String toString() {
//     return 'AuthState.initial()';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType && other is _$InitialImpl);
//   }

//   @override
//   int get hashCode => runtimeType.hashCode;

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function() initial,
//     required TResult Function() loading,
//     required TResult Function(SignUpFormModel signUpFormModel) successSignUp,
//     required TResult Function(String message) error,
//   }) {
//     return initial();
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function()? initial,
//     TResult? Function()? loading,
//     TResult? Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult? Function(String message)? error,
//   }) {
//     return initial?.call();
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function()? initial,
//     TResult Function()? loading,
//     TResult Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult Function(String message)? error,
//     required TResult orElse(),
//   }) {
//     if (initial != null) {
//       return initial();
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_Initial value) initial,
//     required TResult Function(_Loading value) loading,
//     required TResult Function(_SuccessSignUp value) successSignUp,
//     required TResult Function(_Error value) error,
//   }) {
//     return initial(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_Initial value)? initial,
//     TResult? Function(_Loading value)? loading,
//     TResult? Function(_SuccessSignUp value)? successSignUp,
//     TResult? Function(_Error value)? error,
//   }) {
//     return initial?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_Initial value)? initial,
//     TResult Function(_Loading value)? loading,
//     TResult Function(_SuccessSignUp value)? successSignUp,
//     TResult Function(_Error value)? error,
//     required TResult orElse(),
//   }) {
//     if (initial != null) {
//       return initial(this);
//     }
//     return orElse();
//   }
// }

// abstract class _Initial implements AuthState {
//   const factory _Initial() = _$InitialImpl;
// }

// /// @nodoc
// abstract class _$$LoadingImplCopyWith<$Res> {
//   factory _$$LoadingImplCopyWith(
//           _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
//       __$$LoadingImplCopyWithImpl<$Res>;
// }

// /// @nodoc
// class __$$LoadingImplCopyWithImpl<$Res>
//     extends _$AuthStateCopyWithImpl<$Res, _$LoadingImpl>
//     implements _$$LoadingImplCopyWith<$Res> {
//   __$$LoadingImplCopyWithImpl(
//       _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
//       : super(_value, _then);
// }

// /// @nodoc

// class _$LoadingImpl implements _Loading {
//   const _$LoadingImpl();

//   @override
//   String toString() {
//     return 'AuthState.loading()';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType && other is _$LoadingImpl);
//   }

//   @override
//   int get hashCode => runtimeType.hashCode;

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function() initial,
//     required TResult Function() loading,
//     required TResult Function(SignUpFormModel signUpFormModel) successSignUp,
//     required TResult Function(String message) error,
//   }) {
//     return loading();
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function()? initial,
//     TResult? Function()? loading,
//     TResult? Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult? Function(String message)? error,
//   }) {
//     return loading?.call();
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function()? initial,
//     TResult Function()? loading,
//     TResult Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult Function(String message)? error,
//     required TResult orElse(),
//   }) {
//     if (loading != null) {
//       return loading();
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_Initial value) initial,
//     required TResult Function(_Loading value) loading,
//     required TResult Function(_SuccessSignUp value) successSignUp,
//     required TResult Function(_Error value) error,
//   }) {
//     return loading(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_Initial value)? initial,
//     TResult? Function(_Loading value)? loading,
//     TResult? Function(_SuccessSignUp value)? successSignUp,
//     TResult? Function(_Error value)? error,
//   }) {
//     return loading?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_Initial value)? initial,
//     TResult Function(_Loading value)? loading,
//     TResult Function(_SuccessSignUp value)? successSignUp,
//     TResult Function(_Error value)? error,
//     required TResult orElse(),
//   }) {
//     if (loading != null) {
//       return loading(this);
//     }
//     return orElse();
//   }
// }

// abstract class _Loading implements AuthState {
//   const factory _Loading() = _$LoadingImpl;
// }

// /// @nodoc
// abstract class _$$SuccessSignUpImplCopyWith<$Res> {
//   factory _$$SuccessSignUpImplCopyWith(
//           _$SuccessSignUpImpl value, $Res Function(_$SuccessSignUpImpl) then) =
//       __$$SuccessSignUpImplCopyWithImpl<$Res>;
//   @useResult
//   $Res call({SignUpFormModel signUpFormModel});
// }

// /// @nodoc
// class __$$SuccessSignUpImplCopyWithImpl<$Res>
//     extends _$AuthStateCopyWithImpl<$Res, _$SuccessSignUpImpl>
//     implements _$$SuccessSignUpImplCopyWith<$Res> {
//   __$$SuccessSignUpImplCopyWithImpl(
//       _$SuccessSignUpImpl _value, $Res Function(_$SuccessSignUpImpl) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? signUpFormModel = null,
//   }) {
//     return _then(_$SuccessSignUpImpl(
//       null == signUpFormModel
//           ? _value.signUpFormModel
//           : signUpFormModel // ignore: cast_nullable_to_non_nullable
//               as SignUpFormModel,
//     ));
//   }
// }

// /// @nodoc

// class _$SuccessSignUpImpl implements _SuccessSignUp {
//   const _$SuccessSignUpImpl(this.signUpFormModel);

//   @override
//   final SignUpFormModel signUpFormModel;

//   @override
//   String toString() {
//     return 'AuthState.successSignUp(signUpFormModel: $signUpFormModel)';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$SuccessSignUpImpl &&
//             (identical(other.signUpFormModel, signUpFormModel) ||
//                 other.signUpFormModel == signUpFormModel));
//   }

//   @override
//   int get hashCode => Object.hash(runtimeType, signUpFormModel);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$SuccessSignUpImplCopyWith<_$SuccessSignUpImpl> get copyWith =>
//       __$$SuccessSignUpImplCopyWithImpl<_$SuccessSignUpImpl>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function() initial,
//     required TResult Function() loading,
//     required TResult Function(SignUpFormModel signUpFormModel) successSignUp,
//     required TResult Function(String message) error,
//   }) {
//     return successSignUp(signUpFormModel);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function()? initial,
//     TResult? Function()? loading,
//     TResult? Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult? Function(String message)? error,
//   }) {
//     return successSignUp?.call(signUpFormModel);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function()? initial,
//     TResult Function()? loading,
//     TResult Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult Function(String message)? error,
//     required TResult orElse(),
//   }) {
//     if (successSignUp != null) {
//       return successSignUp(signUpFormModel);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_Initial value) initial,
//     required TResult Function(_Loading value) loading,
//     required TResult Function(_SuccessSignUp value) successSignUp,
//     required TResult Function(_Error value) error,
//   }) {
//     return successSignUp(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_Initial value)? initial,
//     TResult? Function(_Loading value)? loading,
//     TResult? Function(_SuccessSignUp value)? successSignUp,
//     TResult? Function(_Error value)? error,
//   }) {
//     return successSignUp?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_Initial value)? initial,
//     TResult Function(_Loading value)? loading,
//     TResult Function(_SuccessSignUp value)? successSignUp,
//     TResult Function(_Error value)? error,
//     required TResult orElse(),
//   }) {
//     if (successSignUp != null) {
//       return successSignUp(this);
//     }
//     return orElse();
//   }
// }

// abstract class _SuccessSignUp implements AuthState {
//   const factory _SuccessSignUp(final SignUpFormModel signUpFormModel) =
//       _$SuccessSignUpImpl;

//   SignUpFormModel get signUpFormModel;
//   @JsonKey(ignore: true)
//   _$$SuccessSignUpImplCopyWith<_$SuccessSignUpImpl> get copyWith =>
//       throw _privateConstructorUsedError;
// }

// /// @nodoc
// abstract class _$$ErrorImplCopyWith<$Res> {
//   factory _$$ErrorImplCopyWith(
//           _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
//       __$$ErrorImplCopyWithImpl<$Res>;
//   @useResult
//   $Res call({String message});
// }

// /// @nodoc
// class __$$ErrorImplCopyWithImpl<$Res>
//     extends _$AuthStateCopyWithImpl<$Res, _$ErrorImpl>
//     implements _$$ErrorImplCopyWith<$Res> {
//   __$$ErrorImplCopyWithImpl(
//       _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
//       : super(_value, _then);

//   @pragma('vm:prefer-inline')
//   @override
//   $Res call({
//     Object? message = null,
//   }) {
//     return _then(_$ErrorImpl(
//       null == message
//           ? _value.message
//           : message // ignore: cast_nullable_to_non_nullable
//               as String,
//     ));
//   }
// }

// /// @nodoc

// class _$ErrorImpl implements _Error {
//   const _$ErrorImpl(this.message);

//   @override
//   final String message;

//   @override
//   String toString() {
//     return 'AuthState.error(message: $message)';
//   }

//   @override
//   bool operator ==(Object other) {
//     return identical(this, other) ||
//         (other.runtimeType == runtimeType &&
//             other is _$ErrorImpl &&
//             (identical(other.message, message) || other.message == message));
//   }

//   @override
//   int get hashCode => Object.hash(runtimeType, message);

//   @JsonKey(ignore: true)
//   @override
//   @pragma('vm:prefer-inline')
//   _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
//       __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

//   @override
//   @optionalTypeArgs
//   TResult when<TResult extends Object?>({
//     required TResult Function() initial,
//     required TResult Function() loading,
//     required TResult Function(SignUpFormModel signUpFormModel) successSignUp,
//     required TResult Function(String message) error,
//   }) {
//     return error(message);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? whenOrNull<TResult extends Object?>({
//     TResult? Function()? initial,
//     TResult? Function()? loading,
//     TResult? Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult? Function(String message)? error,
//   }) {
//     return error?.call(message);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeWhen<TResult extends Object?>({
//     TResult Function()? initial,
//     TResult Function()? loading,
//     TResult Function(SignUpFormModel signUpFormModel)? successSignUp,
//     TResult Function(String message)? error,
//     required TResult orElse(),
//   }) {
//     if (error != null) {
//       return error(message);
//     }
//     return orElse();
//   }

//   @override
//   @optionalTypeArgs
//   TResult map<TResult extends Object?>({
//     required TResult Function(_Initial value) initial,
//     required TResult Function(_Loading value) loading,
//     required TResult Function(_SuccessSignUp value) successSignUp,
//     required TResult Function(_Error value) error,
//   }) {
//     return error(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult? mapOrNull<TResult extends Object?>({
//     TResult? Function(_Initial value)? initial,
//     TResult? Function(_Loading value)? loading,
//     TResult? Function(_SuccessSignUp value)? successSignUp,
//     TResult? Function(_Error value)? error,
//   }) {
//     return error?.call(this);
//   }

//   @override
//   @optionalTypeArgs
//   TResult maybeMap<TResult extends Object?>({
//     TResult Function(_Initial value)? initial,
//     TResult Function(_Loading value)? loading,
//     TResult Function(_SuccessSignUp value)? successSignUp,
//     TResult Function(_Error value)? error,
//     required TResult orElse(),
//   }) {
//     if (error != null) {
//       return error(this);
//     }
//     return orElse();
//   }
// }

// abstract class _Error implements AuthState {
//   const factory _Error(final String message) = _$ErrorImpl;

//   String get message;
//   @JsonKey(ignore: true)
//   _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
//       throw _privateConstructorUsedError;
// }
