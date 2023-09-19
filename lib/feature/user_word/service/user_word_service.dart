import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:either_dart/src/either.dart';
import 'package:flutter/material.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_repo.dart';

class UserWordService extends UserWordRepo {
  final db = FirebaseFirestore.instance;
  List<DocumentSnapshot> documentList = [];
  @override
  Future<Either<HttpAppError, List<UserWordModel>>> getUserWords(
      int userId) async {
    try {
      final userWords = db.collection("UserWordList").limit(10);
      final result = await userWords.get();

      return Right(result.docs.map<UserWordModel>((userWord) {
        documentList.add(userWord);
        return UserWordModel.fromMap(userWord.data());
      }).toList());
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }

  @override
  Future<Either<HttpAppError, List<UserWordModel>>> getNextUserWords(
      int userId) async {
    try {
      final userWords = db
          .collection("UserWordList")
          .startAfterDocument(documentList[documentList.length - 1])
          .limit(10);
      final result = await userWords.get();
      return Right(result.docs
          .map<UserWordModel>(
              (userWord) => UserWordModel.fromMap(userWord.data()))
          .toList());
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> updateWord(String wordId) async {
    try {
      final userWords = db.collection("UserWordList");
      final userWord = await userWords.where('WordId', isEqualTo: wordId).get();
      // Verify if document exists
      if (userWord.docs.isNotEmpty) {
        DocumentSnapshot documentSnapshot = userWord.docs.first;
        DocumentReference docRef = documentSnapshot.reference;

        // Get the current word "Times"
        int currentTimes = documentSnapshot['Times'] ?? 0;

        // Increase "Times" in 1
        int newTimes = currentTimes + 1;

        // Update the field "Times" in document
        await docRef.update({
          'Times': newTimes,
          'IsNew': false,
          'UpdatedAt': DateTime.now(),
          'AvailableAt': DateTime.now().add(const Duration(days: 1))
        });
        debugPrint("Succesfully saved");
        return const Right(true);
      } else {
        debugPrint('The document was not found: $wordId');
        return const Left(HttpAppError(message: "no_word_found"));
      }
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }
}
