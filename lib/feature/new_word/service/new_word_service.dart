import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:either_dart/src/either.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';

import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_repo.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';

class NewWordService extends NewWordRepo {
  final db = FirebaseFirestore.instance;
  List<DocumentSnapshot> documentList = [];
  @override
  Future<Either<HttpAppError, List<NewWordModel?>>> getNewWords(
      int userId, List<UserWordModel> userWordList) async {
    try {
      ///Get the user word id's to avoid showing them in the new words list
      final userWordIds =
          userWordList.map((userWord) => userWord.wordId).toList();

      ///Get the new words
      final userWords = db.collection("Word").limit(10);
      final result = await userWords.get();

      ///Remove already saved words
      final wordsWithFilter = result.docs.where(
        (userWord) {
          if (userWordIds.contains(userWord.id)) {
            return false;
          }
          return true;
        },
      ).toList();
      return Right(wordsWithFilter.map<NewWordModel?>((userWord) {
        documentList.add(userWord);
        final userWordWithId = {'Id': userWord.id, ...userWord.data()};
        return NewWordModel.fromMap(userWordWithId);
      }).toList());
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }

  @override
  Future<Either<HttpAppError, List<NewWordModel?>>> getNextNewWords(
      int userId, List<UserWordModel> userWordList) async {
    try {
      ///Get the user word id's to avoid showing them in the new words list
      final userWordIds =
          userWordList.map((userWord) => userWord.wordId).toList();

      ///Get the new words
      final userWords = db
          .collection("Word")
          .startAfterDocument(documentList[documentList.length - 1])
          .limit(10);
      final result = await userWords.get();

      ///Remove already saved words
      final wordsWithFilter = result.docs.where(
        (userWord) {
          if (userWordIds.contains(userWord.id)) {
            return false;
          }
          return true;
        },
      ).toList();
      return Right(wordsWithFilter.map<NewWordModel?>((userWord) {
        documentList.add(userWord);
        final userWordWithId = {'Id': userWord.id, ...userWord.data()};
        return NewWordModel.fromMap(userWordWithId);
      }).toList());
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> addWordToUser(
      String userId, NewWordModel word) async {
    try {
      await db.collection("UserWordList").add(UserWordModel(
              wordId: word.id!,
              word: word.word,
              userId: FirebaseAuth.instance.currentUser!.uid,
              category: word.category,
              activityList: word.activityList,
              times: 0,
              isNew: true,
              updatedAt: Timestamp.now(),
              availableAt: Timestamp.now(),
              wordActivityIndex: 0)
          .toMap());

      return const Right(true);
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }

  @override
  Future<Either<HttpAppError, bool>> createWord(
      String category,
      String example,
      String word,
      String pronuntiationLink,
      String pronuntiationText,
      List<WordActivity> activityList) async {
    try {
      final wordId = db.collection("Word").doc().id;
      await db.collection("Word").doc(wordId).set(NewWordModel(
              word: word,
              category: category,
              example: example,
              pronuntiationLink: pronuntiationLink,
              pronuntiationText: pronuntiationText,
              activityList: activityList
                  .map((activity) => activity.copyWith(wordId: wordId))
                  .toList())
          .toMap());

      return const Right(true);
    } catch (e) {
      return Left(HttpAppError(message: e.toString()));
    }
  }
}
