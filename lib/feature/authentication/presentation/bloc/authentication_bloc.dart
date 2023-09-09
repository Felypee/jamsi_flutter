import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:jamsi_flutter/feature/authentication/domain/authentication_repo.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_event.dart';
import 'package:jamsi_flutter/feature/authentication/presentation/bloc/authentication_state.dart';

class AuthenticationBloc
    extends Bloc<AuthenticationEvent, AuthenticationState> {
  AuthenticationRepo repo;
  AuthenticationBloc({required this.repo})
      : super(const AuthenticationState()) {
    on<AuthVerifyEmail>(_verifyEmail);
    on<AuthVerifyPhone>(_verifyPhone);
    on<AuthRegisterUser>(_registerUser);
    on<AuthLogin>(_login);
    on<AuthLogout>(_logout);
    on<AuthWithGoogle>(_withGoogle);
    on<AuthWithFacebook>(_withFacebook);
    on<AuthWithApple>(_withApple);
    on<AuthResetPassword>(_resetPassword);
    on<AuthSendToVerifyEmail>(_sendToVerifyEmail);
    on<AuthSendToResetPassword>(_sendToResetPassword);
  }

  Future<void> _verifyEmail(AuthVerifyEmail event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.verifyEmail(event.email);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _verifyPhone(AuthVerifyPhone event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.verifyPhone(event.phone);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _registerUser(AuthRegisterUser event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.registerUser(event.email, event.password);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _login(AuthLogin event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.login(event.email, event.password);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _logout(AuthLogout event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.logout();
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _withGoogle(AuthWithGoogle event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.loginWithGoogle();
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _withFacebook(AuthWithFacebook event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.logintWithFacebook();
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _withApple(AuthWithApple event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.loginWithApple();
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _resetPassword(AuthResetPassword event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.resetPassword(event.code);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _sendToVerifyEmail(AuthSendToVerifyEmail event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.sendToVerifyEmail(event.email);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }

  Future<void> _sendToResetPassword(AuthSendToResetPassword event, emit) async {
    emit(state.copyWith(authenticationStatus: AuthenticationStatus.loading));
    final result = await repo.sendToresetPassword(event.email);
    result.fold((error) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.failure));
    }, (success) {
      emit(state.copyWith(authenticationStatus: AuthenticationStatus.success));
    });
  }
}
