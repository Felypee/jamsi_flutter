import 'package:either_dart/src/either.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:jamsi_flutter/feature/authentication/domain/authentication_repo.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:firebase_auth/firebase_auth.dart';

class FirebaseService extends AuthenticationRepo {
  @override
  Future<Either<HttpAppError, bool>> login(
      String email, String password) async {
    try {
      final result = FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> loginWithApple() async {
    try {
      final appleProvider = AppleAuthProvider();

      await FirebaseAuth.instance.signInWithProvider(appleProvider);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> loginWithGoogle() async {
    try {
      // Trigger the authentication flow
      final GoogleSignInAccount? googleUser = await GoogleSignIn().signIn();

      // Obtain the auth details from the request
      final GoogleSignInAuthentication? googleAuth =
          await googleUser?.authentication;

      // Create a new credential
      final credential = GoogleAuthProvider.credential(
        accessToken: googleAuth?.accessToken,
        idToken: googleAuth?.idToken,
      );

      // Once signed in, return the UserCredential
      await FirebaseAuth.instance.signInWithCredential(credential);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> logintWithFacebook() {
    // TODO: implement logintWithFacebook
    throw UnimplementedError();
  }

  @override
  Future<Either<HttpAppError, bool>> logout() async {
    try {
      final result = FirebaseAuth.instance.signOut();
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> registerUser(
      String email, String password) async {
    try {
      final result = FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> resetPassword(String code) async {
    try {
      final result = FirebaseAuth.instance.verifyPasswordResetCode(code);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> verifyEmail(String emailCode) async {
    //It is not needed for firebase
    try {
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> verifyPhone(String phone) async {
    try {
      final result = await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: phone,
        verificationCompleted: (PhoneAuthCredential credential) {},
        verificationFailed: (FirebaseAuthException e) {},
        codeSent: (String verificationId, int? resendToken) {},
        codeAutoRetrievalTimeout: (String verificationId) {},
      );
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> sendToVerifyEmail(String email) async {
    //It is not needed for firebase
    try {
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> sendToresetPassword(String email) async {
    try {
      final result = FirebaseAuth.instance.sendPasswordResetEmail(
        email: email,
      );
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> sendToverifyPhone(String phone) async {
    //It is not needed for firebase
    try {
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }
}
