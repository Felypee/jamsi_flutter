import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jamsi_flutter/feature/authentication/domain/authentication_user_model.dart';
part 'authentication_state.freezed.dart';

///Run 'flutter pub run build_runner build or fvm flutter pub run build_runner build' to generate required files
///
///
///
enum AuthenticationStatus { initial, loading, success, failure }

@freezed
class AuthenticationState with _$AuthenticationState {
  const factory AuthenticationState({
    @Default(AuthenticationStatus.initial) authenticationStatus,
    AuthenticationUserModel? authenticationUser,
  }) = _AuthenticationState;
}
