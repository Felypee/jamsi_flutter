import 'package:either_dart/either.dart';
import 'package:jamsi_flutter/feature/common/domain/error_model.dart';
import 'package:jamsi_flutter/feature/exercise/domain/exercise_model.dart';

abstract class ExerciseRepo {
  Future<Either<HttpAppError, List<ExerciseModel>>> getExercise(int userId);
}
