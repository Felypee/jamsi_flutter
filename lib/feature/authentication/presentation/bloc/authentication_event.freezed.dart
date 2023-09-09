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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return $default();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return $default?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
abstract class _$$AuthVerifyEmailCopyWith<$Res> {
  factory _$$AuthVerifyEmailCopyWith(
          _$AuthVerifyEmail value, $Res Function(_$AuthVerifyEmail) then) =
      __$$AuthVerifyEmailCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String email});
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
    Object? email = null,
  }) {
    return _then(_$AuthVerifyEmail(
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

class _$AuthVerifyEmail implements AuthVerifyEmail {
  _$AuthVerifyEmail(this.context, this.email);

  @override
  final BuildContext context;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyEmail(context: $context, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthVerifyEmail &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthVerifyEmailCopyWith<_$AuthVerifyEmail> get copyWith =>
      __$$AuthVerifyEmailCopyWithImpl<_$AuthVerifyEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return verifyEmail(context, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return verifyEmail?.call(context, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(context, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return verifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return verifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (verifyEmail != null) {
      return verifyEmail(this);
    }
    return orElse();
  }
}

abstract class AuthVerifyEmail implements AuthenticationEvent {
  factory AuthVerifyEmail(final BuildContext context, final String email) =
      _$AuthVerifyEmail;

  BuildContext get context;
  String get email;
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
  $Res call({BuildContext context, String email});
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
    ));
  }
}

/// @nodoc

class _$AuthSendToVerifyEmail implements AuthSendToVerifyEmail {
  _$AuthSendToVerifyEmail(this.context, this.email);

  @override
  final BuildContext context;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthenticationEvent.sendToVerifyEmail(context: $context, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthSendToVerifyEmail &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email);

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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return sendToVerifyEmail(context, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return sendToVerifyEmail?.call(context, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (sendToVerifyEmail != null) {
      return sendToVerifyEmail(context, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return sendToVerifyEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return sendToVerifyEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (sendToVerifyEmail != null) {
      return sendToVerifyEmail(this);
    }
    return orElse();
  }
}

abstract class AuthSendToVerifyEmail implements AuthenticationEvent {
  factory AuthSendToVerifyEmail(
      final BuildContext context, final String email) = _$AuthSendToVerifyEmail;

  BuildContext get context;
  String get email;
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
  $Res call({BuildContext context, String phone});
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
    Object? phone = null,
  }) {
    return _then(_$AuthVerifyPhone(
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

class _$AuthVerifyPhone implements AuthVerifyPhone {
  _$AuthVerifyPhone(this.context, this.phone);

  @override
  final BuildContext context;
  @override
  final String phone;

  @override
  String toString() {
    return 'AuthenticationEvent.verifyPhone(context: $context, phone: $phone)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthVerifyPhone &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, phone);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthVerifyPhoneCopyWith<_$AuthVerifyPhone> get copyWith =>
      __$$AuthVerifyPhoneCopyWithImpl<_$AuthVerifyPhone>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return verifyPhone(context, phone);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return verifyPhone?.call(context, phone);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(context, phone);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return verifyPhone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return verifyPhone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (verifyPhone != null) {
      return verifyPhone(this);
    }
    return orElse();
  }
}

abstract class AuthVerifyPhone implements AuthenticationEvent {
  factory AuthVerifyPhone(final BuildContext context, final String phone) =
      _$AuthVerifyPhone;

  BuildContext get context;
  String get phone;
  @JsonKey(ignore: true)
  _$$AuthVerifyPhoneCopyWith<_$AuthVerifyPhone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthRegisterUserCopyWith<$Res> {
  factory _$$AuthRegisterUserCopyWith(
          _$AuthRegisterUser value, $Res Function(_$AuthRegisterUser) then) =
      __$$AuthRegisterUserCopyWithImpl<$Res>;
  @useResult
  $Res call({BuildContext context, String email, String password});
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
    ));
  }
}

/// @nodoc

class _$AuthRegisterUser implements AuthRegisterUser {
  _$AuthRegisterUser(this.context, this.email, this.password);

  @override
  final BuildContext context;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.registerUser(context: $context, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthRegisterUser &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthRegisterUserCopyWith<_$AuthRegisterUser> get copyWith =>
      __$$AuthRegisterUserCopyWithImpl<_$AuthRegisterUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return registerUser(context, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return registerUser?.call(context, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (registerUser != null) {
      return registerUser(context, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return registerUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return registerUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
      final String password) = _$AuthRegisterUser;

  BuildContext get context;
  String get email;
  String get password;
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
  $Res call({BuildContext context, String email, String password});
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
    ));
  }
}

/// @nodoc

class _$AuthLogin implements AuthLogin {
  _$AuthLogin(this.context, this.email, this.password);

  @override
  final BuildContext context;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'AuthenticationEvent.login(context: $context, email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthLogin &&
            (identical(other.context, context) || other.context == context) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthLoginCopyWith<_$AuthLogin> get copyWith =>
      __$$AuthLoginCopyWithImpl<_$AuthLogin>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function() $default, {
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return login(context, email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return login?.call(context, email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(context, email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Authentication value) $default, {
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
      final String password) = _$AuthLogin;

  BuildContext get context;
  String get email;
  String get password;
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return logout(context, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return logout?.call(context, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return loginWithGoogle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return loginWithGoogle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return loginWithGoogle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return loginWithGoogle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return logintWithFacebook();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return logintWithFacebook?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return logintWithFacebook(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return logintWithFacebook?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return loginWithApple();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return loginWithApple?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return loginWithApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return loginWithApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return resetPassword(code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return resetPassword?.call(code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return resetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return resetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
    required TResult Function(BuildContext context, String email) verifyEmail,
    required TResult Function(BuildContext context, String email)
        sendToVerifyEmail,
    required TResult Function(BuildContext context, String phone) verifyPhone,
    required TResult Function(
            BuildContext context, String email, String password)
        registerUser,
    required TResult Function(
            BuildContext context, String email, String password)
        login,
    required TResult Function(BuildContext context, String userId) logout,
    required TResult Function() loginWithGoogle,
    required TResult Function() logintWithFacebook,
    required TResult Function() loginWithApple,
    required TResult Function(String code) resetPassword,
    required TResult Function(BuildContext context, String email)
        sendToResetPassword,
  }) {
    return sendToResetPassword(context, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function()? $default, {
    TResult? Function(BuildContext context, String email)? verifyEmail,
    TResult? Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult? Function(BuildContext context, String phone)? verifyPhone,
    TResult? Function(BuildContext context, String email, String password)?
        registerUser,
    TResult? Function(BuildContext context, String email, String password)?
        login,
    TResult? Function(BuildContext context, String userId)? logout,
    TResult? Function()? loginWithGoogle,
    TResult? Function()? logintWithFacebook,
    TResult? Function()? loginWithApple,
    TResult? Function(String code)? resetPassword,
    TResult? Function(BuildContext context, String email)? sendToResetPassword,
  }) {
    return sendToResetPassword?.call(context, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function()? $default, {
    TResult Function(BuildContext context, String email)? verifyEmail,
    TResult Function(BuildContext context, String email)? sendToVerifyEmail,
    TResult Function(BuildContext context, String phone)? verifyPhone,
    TResult Function(BuildContext context, String email, String password)?
        registerUser,
    TResult Function(BuildContext context, String email, String password)?
        login,
    TResult Function(BuildContext context, String userId)? logout,
    TResult Function()? loginWithGoogle,
    TResult Function()? logintWithFacebook,
    TResult Function()? loginWithApple,
    TResult Function(String code)? resetPassword,
    TResult Function(BuildContext context, String email)? sendToResetPassword,
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
    required TResult Function(AuthVerifyEmail value) verifyEmail,
    required TResult Function(AuthSendToVerifyEmail value) sendToVerifyEmail,
    required TResult Function(AuthVerifyPhone value) verifyPhone,
    required TResult Function(AuthRegisterUser value) registerUser,
    required TResult Function(AuthLogin value) login,
    required TResult Function(AuthLogout value) logout,
    required TResult Function(AuthWithGoogle value) loginWithGoogle,
    required TResult Function(AuthWithFacebook value) logintWithFacebook,
    required TResult Function(AuthWithApple value) loginWithApple,
    required TResult Function(AuthResetPassword value) resetPassword,
    required TResult Function(AuthSendToResetPassword value)
        sendToResetPassword,
  }) {
    return sendToResetPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Authentication value)? $default, {
    TResult? Function(AuthVerifyEmail value)? verifyEmail,
    TResult? Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult? Function(AuthVerifyPhone value)? verifyPhone,
    TResult? Function(AuthRegisterUser value)? registerUser,
    TResult? Function(AuthLogin value)? login,
    TResult? Function(AuthLogout value)? logout,
    TResult? Function(AuthWithGoogle value)? loginWithGoogle,
    TResult? Function(AuthWithFacebook value)? logintWithFacebook,
    TResult? Function(AuthWithApple value)? loginWithApple,
    TResult? Function(AuthResetPassword value)? resetPassword,
    TResult? Function(AuthSendToResetPassword value)? sendToResetPassword,
  }) {
    return sendToResetPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Authentication value)? $default, {
    TResult Function(AuthVerifyEmail value)? verifyEmail,
    TResult Function(AuthSendToVerifyEmail value)? sendToVerifyEmail,
    TResult Function(AuthVerifyPhone value)? verifyPhone,
    TResult Function(AuthRegisterUser value)? registerUser,
    TResult Function(AuthLogin value)? login,
    TResult Function(AuthLogout value)? logout,
    TResult Function(AuthWithGoogle value)? loginWithGoogle,
    TResult Function(AuthWithFacebook value)? logintWithFacebook,
    TResult Function(AuthWithApple value)? loginWithApple,
    TResult Function(AuthResetPassword value)? resetPassword,
    TResult Function(AuthSendToResetPassword value)? sendToResetPassword,
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
