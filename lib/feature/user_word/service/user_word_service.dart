import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_model.dart';
import 'package:jamsi_flutter/feature/user_word/domain/user_word_repo.dart';

class UserWordService extends UserWordRepo {
  @override
  Future<Either<HttpAppError, List<UserWordModel>>> getUserWords(int userId) {
    // TODO: implement getUserWords
    throw UnimplementedError();
  }
}
