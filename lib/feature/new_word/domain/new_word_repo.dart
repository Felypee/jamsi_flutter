import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/new_word/domain/new_word_model.dart';

abstract class NewWordRepo {
  Future<Either<HttpAppError, List<NewWordModel>>> getNewWords(int userId);
}
