import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';

abstract class UserWordRepo {
  Future<Either<HttpAppError, List<UserWordModel>>> getUserWords(int userId);
}
