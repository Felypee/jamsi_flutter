import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/authentication/domain/authentication_user_model.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_state.dart';
part 'authentication_event.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
@freezed
class AuthenticationEvent {
  const factory AuthenticationEvent() = _Authentication;
  factory AuthenticationEvent.updateAuthUser(
      BuildContext context, AuthenticationUserModel user) = AuthUser;
  factory AuthenticationEvent.verifyEmail(
          BuildContext context, String emailCode, VoidCallback goToPage) =
      AuthVerifyEmail;
  factory AuthenticationEvent.sendToVerifyEmail(
          BuildContext context, String email, VoidCallback goToPage) =
      AuthSendToVerifyEmail;
  factory AuthenticationEvent.verifyPhone(
      BuildContext context, String phoneCode) = AuthVerifyPhone;
  factory AuthenticationEvent.sendToVerifyPhone(
      BuildContext context, String phone) = AuthSendToVerifyPhone;
  factory AuthenticationEvent.registerUser(BuildContext context, String email,
      String password, VoidCallback goToPage) = AuthRegisterUser;
  factory AuthenticationEvent.login(BuildContext context, String email,
      String password, VoidCallback onDone) = AuthLogin;
  factory AuthenticationEvent.logout(BuildContext context, String userId) =
      AuthLogout;
  factory AuthenticationEvent.loginWithGoogle() = AuthWithGoogle;
  factory AuthenticationEvent.logintWithFacebook() = AuthWithFacebook;
  factory AuthenticationEvent.loginWithApple() = AuthWithApple;
  factory AuthenticationEvent.resetPassword(String code) = AuthResetPassword;
  factory AuthenticationEvent.sendToResetPassword(
      BuildContext context, String email) = AuthSendToResetPassword;
  factory AuthenticationEvent.setAuthenticationStatus(
      BuildContext context, AuthenticationStatus status) = AuthSetStatus;
}
