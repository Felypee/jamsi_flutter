import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_activity.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';

abstract class NewWordRepo {
  Future<Either<HttpAppError, List<NewWordModel?>>> getNewWords(
      int userId, List<UserWordModel> userWordList);
  Future<Either<HttpAppError, List<NewWordModel?>>> getNextNewWords(
      int userId, List<UserWordModel> userWordList);
  Future<Either<HttpAppError, bool>> addWordToUser(
      String userId, NewWordModel word);
  Future<Either<HttpAppError, bool>> createWord(
      String category,
      String example,
      String word,
      String pronuntiationLink,
      String pronuntiationText,
      List<WordActivity> activityList);
}
