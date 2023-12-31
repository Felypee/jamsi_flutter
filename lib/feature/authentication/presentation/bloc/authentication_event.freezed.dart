// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthenticationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationEventCopyWith<$Res> {
  factory $AuthenticationEventCopyWith(
          AuthenticationEvent value, $Res Function(AuthenticationEvent) then) =
      _$AuthenticationEventCopyWithImpl<$Res, AuthenticationEvent>;
}

/// @nodoc
class _$AuthenticationEventCopyWithImpl<$Res, $Val extends AuthenticationEvent>
    implements $AuthenticationEventCopyWith<$Res> {
  _$AuthenticationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_AuthenticationCopyWith<$Res> {
  factory _$$_AuthenticationCopyWith(
          _$_Authentication value, $Res Function(_$_Authentication) then) =
      __$$_AuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenticationCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$_Authentication>
    implements _$$_AuthenticationCopyWith<$Res> {
  __$$_AuthenticationCopyWithImpl(
      _$_Authentication _value, $Res Function(_$_Authentication) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Authentication implements _Authentication {
  const _$_Authentication();

  @override
  String toString() {
    return 'AuthenticationEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Authentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Authentication implements AuthenticationEvent {
  const factory _Authentication() = _$_Authentication;
}

/// @nodoc
abstract class _$$AuthUserCopyWith<$Res> {
  factory _$$AuthUserCopyWith(
          _$AuthUser value, $Res Function(_$AuthUser) then) =
      __$$AuthUserCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, AuthenticationUserModel user});
}

/// @nodoc
class __$$AuthUserCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthUser>
    implements _$$AuthUserCopyWith<$Res> {
  __$$AuthUserCopyWithImpl(_$AuthUser _value, $Res Function(_$AuthUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? user = null,
  }) {
    return _then(_$AuthUser(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthenticationUserModel,
    ));
  }
}

/// @nodoc

class _$AuthUser implements AuthUser {
  _$AuthUser(this.context, this.user);

  @override
  final BuildContext context;
  @override
  final AuthenticationUserModel user;

  @override
  String toString() {
    return 'AuthenticationEvent.updateAuthUser(context: $context, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthUser &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthUserCopyWith<_$AuthUser> get copyWith =>
      __$$AuthUserCopyWithImpl<_$AuthUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return updateAuthUser(context, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return updateAuthUser?.call(context, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (updateAuthUser != null) {
      return updateAuthUser(context, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return updateAuthUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return updateAuthUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (updateAuthUser != null) {
      return updateAuthUser(this);
    }
    return orElse();
  }
}

abstract class AuthUser implements AuthenticationEvent {
  factory AuthUser(
          final BuildContext context, final AuthenticationUserModel user) =
      _$AuthUser;

  BuildContext get context;
  AuthenticationUserModel get user;
  @JsonKey(ignore: true)
  _$$AuthUserCopyWith<_$AuthUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthVerifyEmailCopyWith<$Res> {
  factory _$$AuthVerifyEmailCopyWith(
          _$AuthVerifyEmail value, $Res Function(_$AuthVerifyEmail) then) =
      __$$AuthVerifyEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String emailCode, VoidCallback goToPage});
}

/// @nodoc
class __$$AuthVerifyEmailCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthVerifyEmail>
    implements _$$AuthVerifyEmailCopyWith<$Res> {
  __$$AuthVerifyEmailCopyWithImpl(
      _$AuthVerifyEmail _value, $Res Function(_$AuthVerifyEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? emailCode = null,
    Object? goToPage = null,
  }) {
    return _then(_$AuthVerifyEmail(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == emailCode
          ? _value.emailCode
          : emailCode // ignore: cast_nullable_to_non_nullable
              as String,
      null == goToPage
          ? _value.goToPage
          : goToPage // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$AuthVerifyEmail implements AuthVerifyEmail {
  _$AuthVerifyEmail(this.context, this.emailCode, this.goToPage);

  @override
  final BuildContext context;
  @override
  final String emailCode;
  @override
  final VoidCallback goToPage;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyEmail(context: $context, emailCode: $emailCode, goToPage: $goToPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthVerifyEmail &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.emailCode, emailCode) ||
                other.emailCode == emailCode) &&
            (identical(other.goToPage, goToPage) ||
                other.goToPage == goToPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, emailCode, goToPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthVerifyEmailCopyWith<_$AuthVerifyEmail> get copyWith =>
      __$$AuthVerifyEmailCopyWithImpl<_$AuthVerifyEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return verifyEmail(context, emailCode, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return verifyEmail?.call(context, emailCode, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(context, emailCode, goToPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(this);
    }
    return orElse();
  }
}

abstract class AuthVerifyEmail implements AuthenticationEvent {
  factory AuthVerifyEmail(final BuildContext context, final String emailCode,
      final VoidCallback goToPage) = _$AuthVerifyEmail;

  BuildContext get context;
  String get emailCode;
  VoidCallback get goToPage;
  @JsonKey(ignore: true)
  _$$AuthVerifyEmailCopyWith<_$AuthVerifyEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSendToVerifyEmailCopyWith<$Res> {
  factory _$$AuthSendToVerifyEmailCopyWith(_$AuthSendToVerifyEmail value,
          $Res Function(_$AuthSendToVerifyEmail) then) =
      __$$AuthSendToVerifyEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String email, VoidCallback goToPage});
}

/// @nodoc
class __$$AuthSendToVerifyEmailCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthSendToVerifyEmail>
    implements _$$AuthSendToVerifyEmailCopyWith<$Res> {
  __$$AuthSendToVerifyEmailCopyWithImpl(_$AuthSendToVerifyEmail _value,
      $Res Function(_$AuthSendToVerifyEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? email = null,
    Object? goToPage = null,
  }) {
    return _then(_$AuthSendToVerifyEmail(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == goToPage
          ? _value.goToPage
          : goToPage // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$AuthSendToVerifyEmail implements AuthSendToVerifyEmail {
  _$AuthSendToVerifyEmail(this.context, this.email, this.goToPage);

  @override
  final BuildContext context;
  @override
  final String email;
  @override
  final VoidCallback goToPage;

  @override
  String toString() {
    return 'AuthenticationEvent.sendToVerifyEmail(context: $context, email: $email, goToPage: $goToPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSendToVerifyEmail &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.goToPage, goToPage) ||
                other.goToPage == goToPage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email, goToPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSendToVerifyEmailCopyWith<_$AuthSendToVerifyEmail> get copyWith =>
      __$$AuthSendToVerifyEmailCopyWithImpl<_$AuthSendToVerifyEmail>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return sendToVerifyEmail(context, email, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return sendToVerifyEmail?.call(context, email, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToVerifyEmail != null) {
      return sendToVerifyEmail(context, email, goToPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return sendToVerifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return sendToVerifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToVerifyEmail != null) {
      return sendToVerifyEmail(this);
    }
    return orElse();
  }
}

abstract class AuthSendToVerifyEmail implements AuthenticationEvent {
  factory AuthSendToVerifyEmail(final BuildContext context, final String email,
      final VoidCallback goToPage) = _$AuthSendToVerifyEmail;

  BuildContext get context;
  String get email;
  VoidCallback get goToPage;
  @JsonKey(ignore: true)
  _$$AuthSendToVerifyEmailCopyWith<_$AuthSendToVerifyEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthVerifyPhoneCopyWith<$Res> {
  factory _$$AuthVerifyPhoneCopyWith(
          _$AuthVerifyPhone value, $Res Function(_$AuthVerifyPhone) then) =
      __$$AuthVerifyPhoneCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String phoneCode});
}

/// @nodoc
class __$$AuthVerifyPhoneCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthVerifyPhone>
    implements _$$AuthVerifyPhoneCopyWith<$Res> {
  __$$AuthVerifyPhoneCopyWithImpl(
      _$AuthVerifyPhone _value, $Res Function(_$AuthVerifyPhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? phoneCode = null,
  }) {
    return _then(_$AuthVerifyPhone(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthVerifyPhone implements AuthVerifyPhone {
  _$AuthVerifyPhone(this.context, this.phoneCode);

  @override
  final BuildContext context;
  @override
  final String phoneCode;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyPhone(context: $context, phoneCode: $phoneCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthVerifyPhone &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, phoneCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthVerifyPhoneCopyWith<_$AuthVerifyPhone> get copyWith =>
      __$$AuthVerifyPhoneCopyWithImpl<_$AuthVerifyPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return verifyPhone(context, phoneCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return verifyPhone?.call(context, phoneCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(context, phoneCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return verifyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return verifyPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(this);
    }
    return orElse();
  }
}

abstract class AuthVerifyPhone implements AuthenticationEvent {
  factory AuthVerifyPhone(final BuildContext context, final String phoneCode) =
      _$AuthVerifyPhone;

  BuildContext get context;
  String get phoneCode;
  @JsonKey(ignore: true)
  _$$AuthVerifyPhoneCopyWith<_$AuthVerifyPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSendToVerifyPhoneCopyWith<$Res> {
  factory _$$AuthSendToVerifyPhoneCopyWith(_$AuthSendToVerifyPhone value,
          $Res Function(_$AuthSendToVerifyPhone) then) =
      __$$AuthSendToVerifyPhoneCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String phone});
}

/// @nodoc
class __$$AuthSendToVerifyPhoneCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthSendToVerifyPhone>
    implements _$$AuthSendToVerifyPhoneCopyWith<$Res> {
  __$$AuthSendToVerifyPhoneCopyWithImpl(_$AuthSendToVerifyPhone _value,
      $Res Function(_$AuthSendToVerifyPhone) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? phone = null,
  }) {
    return _then(_$AuthSendToVerifyPhone(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthSendToVerifyPhone implements AuthSendToVerifyPhone {
  _$AuthSendToVerifyPhone(this.context, this.phone);

  @override
  final BuildContext context;
  @override
  final String phone;

  @override
  String toString() {
    return 'AuthenticationEvent.sendToVerifyPhone(context: $context, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSendToVerifyPhone &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSendToVerifyPhoneCopyWith<_$AuthSendToVerifyPhone> get copyWith =>
      __$$AuthSendToVerifyPhoneCopyWithImpl<_$AuthSendToVerifyPhone>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return sendToVerifyPhone(context, phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return sendToVerifyPhone?.call(context, phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToVerifyPhone != null) {
      return sendToVerifyPhone(context, phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return sendToVerifyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return sendToVerifyPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToVerifyPhone != null) {
      return sendToVerifyPhone(this);
    }
    return orElse();
  }
}

abstract class AuthSendToVerifyPhone implements AuthenticationEvent {
  factory AuthSendToVerifyPhone(
      final BuildContext context, final String phone) = _$AuthSendToVerifyPhone;

  BuildContext get context;
  String get phone;
  @JsonKey(ignore: true)
  _$$AuthSendToVerifyPhoneCopyWith<_$AuthSendToVerifyPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthRegisterUserCopyWith<$Res> {
  factory _$$AuthRegisterUserCopyWith(
          _$AuthRegisterUser value, $Res Function(_$AuthRegisterUser) then) =
      __$$AuthRegisterUserCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String email,
      String password,
      VoidCallback goToPage});
}

/// @nodoc
class __$$AuthRegisterUserCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthRegisterUser>
    implements _$$AuthRegisterUserCopyWith<$Res> {
  __$$AuthRegisterUserCopyWithImpl(
      _$AuthRegisterUser _value, $Res Function(_$AuthRegisterUser) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? email = null,
    Object? password = null,
    Object? goToPage = null,
  }) {
    return _then(_$AuthRegisterUser(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == goToPage
          ? _value.goToPage
          : goToPage // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$AuthRegisterUser implements AuthRegisterUser {
  _$AuthRegisterUser(this.context, this.email, this.password, this.goToPage);

  @override
  final BuildContext context;
  @override
  final String email;
  @override
  final String password;
  @override
  final VoidCallback goToPage;

  @override
  String toString() {
    return 'AuthenticationEvent.registerUser(context: $context, email: $email, password: $password, goToPage: $goToPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterUser &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.goToPage, goToPage) ||
                other.goToPage == goToPage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, email, password, goToPage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRegisterUserCopyWith<_$AuthRegisterUser> get copyWith =>
      __$$AuthRegisterUserCopyWithImpl<_$AuthRegisterUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return registerUser(context, email, password, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return registerUser?.call(context, email, password, goToPage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(context, email, password, goToPage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return registerUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(this);
    }
    return orElse();
  }
}

abstract class AuthRegisterUser implements AuthenticationEvent {
  factory AuthRegisterUser(final BuildContext context, final String email,
      final String password, final VoidCallback goToPage) = _$AuthRegisterUser;

  BuildContext get context;
  String get email;
  String get password;
  VoidCallback get goToPage;
  @JsonKey(ignore: true)
  _$$AuthRegisterUserCopyWith<_$AuthRegisterUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLoginCopyWith<$Res> {
  factory _$$AuthLoginCopyWith(
          _$AuthLogin value, $Res Function(_$AuthLogin) then) =
      __$$AuthLoginCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {BuildContext context,
      String email,
      String password,
      VoidCallback onDone});
}

/// @nodoc
class __$$AuthLoginCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthLogin>
    implements _$$AuthLoginCopyWith<$Res> {
  __$$AuthLoginCopyWithImpl(
      _$AuthLogin _value, $Res Function(_$AuthLogin) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? email = null,
    Object? password = null,
    Object? onDone = null,
  }) {
    return _then(_$AuthLogin(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      null == onDone
          ? _value.onDone
          : onDone // ignore: cast_nullable_to_non_nullable
              as VoidCallback,
    ));
  }
}

/// @nodoc

class _$AuthLogin implements AuthLogin {
  _$AuthLogin(this.context, this.email, this.password, this.onDone);

  @override
  final BuildContext context;
  @override
  final String email;
  @override
  final String password;
  @override
  final VoidCallback onDone;

  @override
  String toString() {
    return 'AuthenticationEvent.login(context: $context, email: $email, password: $password, onDone: $onDone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogin &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.onDone, onDone) || other.onDone == onDone));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, context, email, password, onDone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoginCopyWith<_$AuthLogin> get copyWith =>
      __$$AuthLoginCopyWithImpl<_$AuthLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return login(context, email, password, onDone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return login?.call(context, email, password, onDone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(context, email, password, onDone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class AuthLogin implements AuthenticationEvent {
  factory AuthLogin(final BuildContext context, final String email,
      final String password, final VoidCallback onDone) = _$AuthLogin;

  BuildContext get context;
  String get email;
  String get password;
  VoidCallback get onDone;
  @JsonKey(ignore: true)
  _$$AuthLoginCopyWith<_$AuthLogin> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthLogoutCopyWith<$Res> {
  factory _$$AuthLogoutCopyWith(
          _$AuthLogout value, $Res Function(_$AuthLogout) then) =
      __$$AuthLogoutCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String userId});
}

/// @nodoc
class __$$AuthLogoutCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthLogout>
    implements _$$AuthLogoutCopyWith<$Res> {
  __$$AuthLogoutCopyWithImpl(
      _$AuthLogout _value, $Res Function(_$AuthLogout) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? userId = null,
  }) {
    return _then(_$AuthLogout(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthLogout implements AuthLogout {
  _$AuthLogout(this.context, this.userId);

  @override
  final BuildContext context;
  @override
  final String userId;

  @override
  String toString() {
    return 'AuthenticationEvent.logout(context: $context, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogout &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLogoutCopyWith<_$AuthLogout> get copyWith =>
      __$$AuthLogoutCopyWithImpl<_$AuthLogout>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return logout(context, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return logout?.call(context, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(context, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class AuthLogout implements AuthenticationEvent {
  factory AuthLogout(final BuildContext context, final String userId) =
      _$AuthLogout;

  BuildContext get context;
  String get userId;
  @JsonKey(ignore: true)
  _$$AuthLogoutCopyWith<_$AuthLogout> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthWithGoogleCopyWith<$Res> {
  factory _$$AuthWithGoogleCopyWith(
          _$AuthWithGoogle value, $Res Function(_$AuthWithGoogle) then) =
      __$$AuthWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthWithGoogleCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthWithGoogle>
    implements _$$AuthWithGoogleCopyWith<$Res> {
  __$$AuthWithGoogleCopyWithImpl(
      _$AuthWithGoogle _value, $Res Function(_$AuthWithGoogle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthWithGoogle implements AuthWithGoogle {
  _$AuthWithGoogle();

  @override
  String toString() {
    return 'AuthenticationEvent.loginWithGoogle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthWithGoogle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return loginWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return loginWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (loginWithGoogle != null) {
      return loginWithGoogle(this);
    }
    return orElse();
  }
}

abstract class AuthWithGoogle implements AuthenticationEvent {
  factory AuthWithGoogle() = _$AuthWithGoogle;
}

/// @nodoc
abstract class _$$AuthWithFacebookCopyWith<$Res> {
  factory _$$AuthWithFacebookCopyWith(
          _$AuthWithFacebook value, $Res Function(_$AuthWithFacebook) then) =
      __$$AuthWithFacebookCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthWithFacebookCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthWithFacebook>
    implements _$$AuthWithFacebookCopyWith<$Res> {
  __$$AuthWithFacebookCopyWithImpl(
      _$AuthWithFacebook _value, $Res Function(_$AuthWithFacebook) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthWithFacebook implements AuthWithFacebook {
  _$AuthWithFacebook();

  @override
  String toString() {
    return 'AuthenticationEvent.logintWithFacebook()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthWithFacebook);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return logintWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return logintWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (logintWithFacebook != null) {
      return logintWithFacebook();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return logintWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return logintWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (logintWithFacebook != null) {
      return logintWithFacebook(this);
    }
    return orElse();
  }
}

abstract class AuthWithFacebook implements AuthenticationEvent {
  factory AuthWithFacebook() = _$AuthWithFacebook;
}

/// @nodoc
abstract class _$$AuthWithAppleCopyWith<$Res> {
  factory _$$AuthWithAppleCopyWith(
          _$AuthWithApple value, $Res Function(_$AuthWithApple) then) =
      __$$AuthWithAppleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthWithAppleCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthWithApple>
    implements _$$AuthWithAppleCopyWith<$Res> {
  __$$AuthWithAppleCopyWithImpl(
      _$AuthWithApple _value, $Res Function(_$AuthWithApple) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthWithApple implements AuthWithApple {
  _$AuthWithApple();

  @override
  String toString() {
    return 'AuthenticationEvent.loginWithApple()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthWithApple);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return loginWithApple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return loginWithApple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (loginWithApple != null) {
      return loginWithApple();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return loginWithApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return loginWithApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (loginWithApple != null) {
      return loginWithApple(this);
    }
    return orElse();
  }
}

abstract class AuthWithApple implements AuthenticationEvent {
  factory AuthWithApple() = _$AuthWithApple;
}

/// @nodoc
abstract class _$$AuthResetPasswordCopyWith<$Res> {
  factory _$$AuthResetPasswordCopyWith(
          _$AuthResetPassword value, $Res Function(_$AuthResetPassword) then) =
      __$$AuthResetPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({String code});
}

/// @nodoc
class __$$AuthResetPasswordCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthResetPassword>
    implements _$$AuthResetPasswordCopyWith<$Res> {
  __$$AuthResetPasswordCopyWithImpl(
      _$AuthResetPassword _value, $Res Function(_$AuthResetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
  }) {
    return _then(_$AuthResetPassword(
      null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthResetPassword implements AuthResetPassword {
  _$AuthResetPassword(this.code);

  @override
  final String code;

  @override
  String toString() {
    return 'AuthenticationEvent.resetPassword(code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthResetPassword &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthResetPasswordCopyWith<_$AuthResetPassword> get copyWith =>
      __$$AuthResetPasswordCopyWithImpl<_$AuthResetPassword>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return resetPassword(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return resetPassword?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (resetPassword != null) {
      return resetPassword(this);
    }
    return orElse();
  }
}

abstract class AuthResetPassword implements AuthenticationEvent {
  factory AuthResetPassword(final String code) = _$AuthResetPassword;

  String get code;
  @JsonKey(ignore: true)
  _$$AuthResetPasswordCopyWith<_$AuthResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSendToResetPasswordCopyWith<$Res> {
  factory _$$AuthSendToResetPasswordCopyWith(_$AuthSendToResetPassword value,
          $Res Function(_$AuthSendToResetPassword) then) =
      __$$AuthSendToResetPasswordCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String email});
}

/// @nodoc
class __$$AuthSendToResetPasswordCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthSendToResetPassword>
    implements _$$AuthSendToResetPasswordCopyWith<$Res> {
  __$$AuthSendToResetPasswordCopyWithImpl(_$AuthSendToResetPassword _value,
      $Res Function(_$AuthSendToResetPassword) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? email = null,
  }) {
    return _then(_$AuthSendToResetPassword(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthSendToResetPassword implements AuthSendToResetPassword {
  _$AuthSendToResetPassword(this.context, this.email);

  @override
  final BuildContext context;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.sendToResetPassword(context: $context, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSendToResetPassword &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSendToResetPasswordCopyWith<_$AuthSendToResetPassword> get copyWith =>
      __$$AuthSendToResetPasswordCopyWithImpl<_$AuthSendToResetPassword>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return sendToResetPassword(context, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return sendToResetPassword?.call(context, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToResetPassword != null) {
      return sendToResetPassword(context, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return sendToResetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return sendToResetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (sendToResetPassword != null) {
      return sendToResetPassword(this);
    }
    return orElse();
  }
}

abstract class AuthSendToResetPassword implements AuthenticationEvent {
  factory AuthSendToResetPassword(
          final BuildContext context, final String email) =
      _$AuthSendToResetPassword;

  BuildContext get context;
  String get email;
  @JsonKey(ignore: true)
  _$$AuthSendToResetPasswordCopyWith<_$AuthSendToResetPassword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthSetStatusCopyWith<$Res> {
  factory _$$AuthSetStatusCopyWith(
          _$AuthSetStatus value, $Res Function(_$AuthSetStatus) then) =
      __$$AuthSetStatusCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, AuthenticationStatus status});
}

/// @nodoc
class __$$AuthSetStatusCopyWithImpl<$Res>
    extends _$AuthenticationEventCopyWithImpl<$Res, _$AuthSetStatus>
    implements _$$AuthSetStatusCopyWith<$Res> {
  __$$AuthSetStatusCopyWithImpl(
      _$AuthSetStatus _value, $Res Function(_$AuthSetStatus) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = null,
    Object? status = null,
  }) {
    return _then(_$AuthSetStatus(
      null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as BuildContext,
      null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as AuthenticationStatus,
    ));
  }
}

/// @nodoc

class _$AuthSetStatus implements AuthSetStatus {
  _$AuthSetStatus(this.context, this.status);

  @override
  final BuildContext context;
  @override
  final AuthenticationStatus status;

  @override
  String toString() {
    return 'AuthenticationEvent.setAuthenticationStatus(context: $context, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSetStatus &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.status, status) || other.status == status));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthSetStatusCopyWith<_$AuthSetStatus> get copyWith =>
      __$$AuthSetStatusCopyWithImpl<_$AuthSetStatus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(
            BuildContext context, AuthenticationUserModel user)
        updateAuthUser,
    required TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)
        verifyEmail,
    required TResult Function(
            BuildContext context, String email, VoidCallback goToPage)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phoneCode)
        verifyPhone,
    required TResult Function(BuildContext context, String phone)
        sendToVerifyPhone,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback goToPage)
        registerUser,
    required TResult Function(BuildContext context, String email,
            String password, VoidCallback onDone)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
    required TResult Function(BuildContext context, AuthenticationStatus status)
        setAuthenticationStatus,
  }) {
    return setAuthenticationStatus(context, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult? Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult? Function(
            BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult? Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult? Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
    TResult? Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
  }) {
    return setAuthenticationStatus?.call(context, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, AuthenticationUserModel user)?
        updateAuthUser,
    TResult Function(
            BuildContext context, String emailCode, VoidCallback goToPage)?
        verifyEmail,
    TResult Function(BuildContext context, String email, VoidCallback goToPage)?
        sendToVerifyEmail,
    TResult Function(BuildContext context, String phoneCode)? verifyPhone,
    TResult Function(BuildContext context, String phone)? sendToVerifyPhone,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback goToPage)?
        registerUser,
    TResult Function(BuildContext context, String email, String password,
            VoidCallback onDone)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    TResult Function(BuildContext context, AuthenticationStatus status)?
        setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (setAuthenticationStatus != null) {
      return setAuthenticationStatus(context, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthUser value) updateAuthUser,
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthSendToVerifyPhone value) sendToVerifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
    required TResult Function(AuthSetStatus value) setAuthenticationStatus,
  }) {
    return setAuthenticationStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthUser value)? updateAuthUser,
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult? Function(AuthSetStatus value)? setAuthenticationStatus,
  }) {
    return setAuthenticationStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthUser value)? updateAuthUser,
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthSendToVerifyPhone value)? sendToVerifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    TResult Function(AuthSetStatus value)? setAuthenticationStatus,
    required TResult orElse(),
  }) {
    if (setAuthenticationStatus != null) {
      return setAuthenticationStatus(this);
    }
    return orElse();
  }
}

abstract class AuthSetStatus implements AuthenticationEvent {
  factory AuthSetStatus(
          final BuildContext context, final AuthenticationStatus status) =
      _$AuthSetStatus;

  BuildContext get context;
  AuthenticationStatus get status;
  @JsonKey(ignore: true)
  _$$AuthSetStatusCopyWith<_$AuthSetStatus> get copyWith =>
      throw _privateConstructorUsedError;
}
