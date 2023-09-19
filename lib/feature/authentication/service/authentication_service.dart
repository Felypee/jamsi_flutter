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
      await FirebaseAuth.instance
          .signInWithEmailAndPassword(email: email, password: password);

      final verifiedEmail =
          FirebaseAuth.instance.currentUser?.emailVerified ?? false;
      if (verifiedEmail) {
        return const Right(true);
      }
      return const Left(HttpAppError(message: "email_not_verified"));
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    } catch (e) {
      debugPrint("Error Login: unknow_error");
      return const Left(HttpAppError(message: "unknow_error"));
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
      final result = await FirebaseAuth.instance
          .createUserWithEmailAndPassword(email: email, password: password);
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      if (e.code == "email-already-in-use" &&
          FirebaseAuth.instance.currentUser?.emailVerified == false) {
        return const Right(true);
      }
      return Left(HttpAppError(message: e.code));
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
    try {
      if (FirebaseAuth.instance.currentUser != null) {
        await FirebaseAuth.instance.currentUser!.reload();
        debugPrint(
            "Email verified ${FirebaseAuth.instance.currentUser!.emailVerified}");
        return Right(FirebaseAuth.instance.currentUser!.emailVerified);
      }
      return const Left(HttpAppError(message: "NO_CURRENT_USER"));
    } on FirebaseAuthException catch (e) {
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> verifyPhone(String phoneCode) async {
    //It is not needed for firebase
    try {
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> sendToVerifyEmail(String email) async {
    //It is not needed for firebase
    try {
      if (FirebaseAuth.instance.currentUser != null) {
        await FirebaseAuth.instance.setLanguageCode('es');
        var actionCodeSettings = ActionCodeSettings(
          dynamicLinkDomain: "jamsi.page.link",
          androidPackageName: "com.feligo.jamsi",
          iOSBundleId: "com.feligo.jamsi",
          url: "https://jamsi.page.link/emailVerification",
        );

        FirebaseAuth.instance.currentUser!
            .sendEmailVerification(actionCodeSettings);
        return const Right(true);
      }
      return const Left(HttpAppError(message: "NO_CURRENT_USER"));
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
    debugPrint("Phone Auth $phone");
    try {
      await FirebaseAuth.instance.verifyPhoneNumber(
        phoneNumber: phone,
        verificationCompleted: (PhoneAuthCredential credential) {
          debugPrint("verificationCompleted $credential");
          FirebaseAuth.instance.signInWithCredential(credential);
        },
        verificationFailed: (FirebaseAuthException e) {
          debugPrint("failed $e");
        },
        codeSent: (String verificationId, int? resendToken) {
          debugPrint("codeSent $verificationId");
        },
        codeAutoRetrievalTimeout: (String verificationId) {
          debugPrint("codeAutoRetrievalTimeout $verificationId");
        },
      );
      return const Right(true);
    } on FirebaseAuthException catch (e) {
      debugPrint("Error Login: $e");
      return Left(HttpAppError(message: e.message ?? ""));
    }
  }
}
