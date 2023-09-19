import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';

abstract class AuthenticationRepo {
  Future<Either<HttpAppError, bool>> verifyEmail(
    String emailCode,
  );
  Future<Either<HttpAppError, bool>> sendToVerifyEmail(
    String email,
  );
  Future<Either<HttpAppError, bool>> verifyPhone(
    String phoneCode,
  );

  Future<Either<HttpAppError, bool>> sendToverifyPhone(
    String phone,
  );
  Future<Either<HttpAppError, bool>> registerUser(
    String email,
    String password,
  );
  Future<Either<HttpAppError, bool>> login(
    String email,
    String password,
  );
  Future<Either<HttpAppError, bool>> logout();
  Future<Either<HttpAppError, bool>> loginWithGoogle();
  Future<Either<HttpAppError, bool>> logintWithFacebook();
  Future<Either<HttpAppError, bool>> loginWithApple();
  Future<Either<HttpAppError, bool>> resetPassword(String code);
  Future<Either<HttpAppError, bool>> sendToresetPassword(
    String email,
  );
}
