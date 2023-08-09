import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/memorize/domain/memorize_model.dart';

abstract class MemorizeRepo {
  Future<Either<HttpAppError, bool>> saveWord(Memorize data);
  Future<Either<HttpAppError, String>> editWord(Memorize data);
}
