import 'package:either_dart/src/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';

import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_repo.dart';

class NewWordService extends NewWordRepo {
  @override
  Future<Either<HttpAppError, List<NewWordModel>>> getNewWords(int userId) {
    // TODO: implement getNewWords
    throw UnimplementedError();
  }
}
